import struct
import sys
import os

def read_u32_be(data, offset):
    """Reads a big-endian 32-bit integer from the given offset."""
    return struct.unpack('>I', data[offset:offset+4])[0]

def find_mio0_blocks(rom_data):
    """Finds all occurrences of MIO0 headers in the ROM."""
    positions = []
    offset = 0
    while offset < len(rom_data):
        offset = rom_data.find(b'MIO0', offset)
        if offset == -1:
            break
        positions.append(offset)
        offset += 4  # Move forward to avoid duplicate finds
    return positions

def extract_mio0_block(rom_data, offset, output_dir):
    """Extracts a single MIO0 block from the ROM and saves it as a file."""
    mio0_data = rom_data[offset:offset+0x10000]  # Extract up to 64KB
    if mio0_data[:4] != b'MIO0':
        return None  # Not a valid MIO0 header
    
    output_path = os.path.join(output_dir, f"mio0_{offset:08X}.bin")
    with open(output_path, 'wb') as f:
        f.write(mio0_data)
    return output_path

def decompress_mio0(data):
    """Simple MIO0 decompression function."""
    if data[:4] != b'MIO0':
        raise ValueError("Not a valid MIO0 file")
    
    uncompressed_size = read_u32_be(data, 4)
    compressed_offset = read_u32_be(data, 8)
    raw_offset = read_u32_be(data, 12)
    
    bitstream_offset = 16
    bitstream = data[bitstream_offset:compressed_offset]
    compressed = data[compressed_offset:raw_offset]
    raw = data[raw_offset:]
    
    decompressed = bytearray()
    bit_index = 0
    compressed_index = 0
    raw_index = 0
    
    while len(decompressed) < uncompressed_size:
        if bit_index // 8 >= len(bitstream):
            break
        
        bit = (bitstream[bit_index // 8] >> (7 - (bit_index % 8))) & 1
        bit_index += 1
        
        if bit == 1:
            if raw_index >= len(raw):
                break
            decompressed.append(raw[raw_index])
            raw_index += 1
        else:
            if compressed_index + 2 > len(compressed):
                break
            
            command = struct.unpack('>H', compressed[compressed_index:compressed_index+2])[0]
            compressed_index += 2
            
            length = ((command >> 12) & 0xF) + 3
            distance = (command & 0xFFF) + 1
            
            if distance > len(decompressed):
                raise ValueError("Invalid MIO0 backreference distance")
            
            for _ in range(length):
                decompressed.append(decompressed[-distance])
    
    return bytes(decompressed)

def analyze_mio0_block(mio0_data, mio0_offset):
    """Analyzes an MIO0-compressed block to determine if it contains only assets."""
    if mio0_data[:4] != b'MIO0':
        raise ValueError("Not a valid MIO0 file")
    
    uncompressed_size = read_u32_be(mio0_data, 4)
    compressed_offset = read_u32_be(mio0_data, 8)
    raw_offset = read_u32_be(mio0_data, 12)
    
    print(f"Analyzing MIO0 block at {mio0_offset:08X}")
    print(f"Uncompressed size: {uncompressed_size}")
    print(f"Compressed offset: {compressed_offset:08X}")
    print(f"Raw offset: {raw_offset:08X}")
    
    raw_data_sample = mio0_data[raw_offset:raw_offset+16]
    compressed_data_sample = mio0_data[compressed_offset:compressed_offset+16]
    
    print(f"First 16 bytes of compressed data: {compressed_data_sample.hex().upper()}")
    print(f"First 16 bytes of raw data: {raw_data_sample.hex().upper()}")
    
    ascii_chars = sum(32 <= b < 127 for b in raw_data_sample)
    
    if ascii_chars > 6:
        print(f"[INFO] Possible text or executable data found in MIO0 block at {mio0_offset:08X}")
    else:
        print(f"[INFO] Likely asset-only MIO0 block at {mio0_offset:08X}")
    
    return ascii_chars > 6

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python mio0_extract.py <input_rom>")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_dir = "bin/mio0_extracted"
    decompressed_dir = "bin/mio0_decompressed"
    os.makedirs(output_dir, exist_ok=True)
    os.makedirs(decompressed_dir, exist_ok=True)
    
    with open(input_file, 'rb') as f:
        rom_data = f.read()
    
    target_mio0_offsets = [
        0x1D11D0,
        0x1E5860,
        0x1EFCF0,
        0x1FB270,
        0x208980,
        0x20F940,
        0x217630,
        0x221A60,
        0x2293E0,
        0x234420,
        0x241070,
        0x243540,
        0x245430,
        0x247C20,
        0x24B440,
        0x24E570,
        0x250CB0,
        0x254F70,
        0x257D40,
        0x2631D0,
        0x268040,
        0x271E00,
        0x2789E0,
        0x2829A0,
        0x289570,
        0x295DB0,
        0x29CB00,
        0x29F7E0,
        0x2A2150,
        0x2E5FB0,
        0x2F9BE0,
        0x30BC50,
        0x30EC20,
        0x313A90,
        0x317270,
        0x31CF40,
        0x320D10,
        0x327E90,
        0x32B8C0,
        0x32B8E0,
        0x330990,
        0x3320E0,
        0x333340,
        0x333960,
        0x333E60,
        0x336790,
        0x337780,
        0x338470,
        0x3396A0,
        0x33AD40,
        0x33B7F0,
        0x33BEB0,
        0x340F20,
        0x3423E0,
        0x345D70,
        0x351260,
        0x352CA0,
        0x354290,
        0x3567F0,
        0x358CE0,
        0x35AA80,
        0x35C4C0,
        0x35E370,
        0x35FCB0,
        0x361A90,
        0x361BA0,
        0x361C30,
        0x361D20,
        0x361DB0,
        0x361EC0,
        0x361FB0,
        0x3620B0,
        0x362DE0,
        0x363D60,
        0x364950,
        0x3654F0,
        0x365EC0,
        0x366B40,
        0x3679D0,
        0x3684B0,
        0x368910,
        0x368FB0,
        0x3694C0,
        0x369950,
        0x369EE0,
        0x36A4B0,
        0x36A9D0,
        0x36AE80,
        0x36B5F0,
        0x36BBD0,
        0x36C210,
        0x36CDC0,
        0x36D820,
        0x36E020,
        0x36E9B0,
        0x36F2B0,
        0x36FD40,
        0x370F20,
        0x3718B0,
        0x3721B0,
        0x372AB0,
        0x3733B0,
        0x3738D0,
        0x374100,
        0x37D000,
        0x381A40,
        0x38A900,
        0x38F8B0,
        0x398830,
        0x39D300,
        0x3A6540,
        0x3AB060,
        0x3B3EB0,
        0x3B8900,
        0x3C15F0,
        0x3C6590,
        0x3CF0A0,
        0x3D3A90,
        0x3DCCF0,
        0x3E17A0,
        0x3E8EE0,
        0x3EACF0,
        0x3EE830,
        0x3EF030,
        0x3EF8C0,
        0x3F13D0,
        0x3F46F0,
        0x3F5A30,
        0x405810,
    ]
    
    extracted_files = []
    
    for offset in target_mio0_offsets:
        file_path = extract_mio0_block(rom_data, offset, output_dir)
        if file_path:
            extracted_files.append(file_path)
            with open(file_path, 'rb') as f:
                compressed_data = f.read()
            try:
                decompressed_data = decompress_mio0(compressed_data)
                decompressed_path = os.path.join(decompressed_dir, f"decompressed_{offset:08X}.bin")
                with open(decompressed_path, 'wb') as f:
                    f.write(decompressed_data)
                print(f"[SUCCESS] Decompressed file saved: {decompressed_path}")
            except ValueError as e:
                print(f"[ERROR] Failed to decompress MIO0 block at {offset:08X}: {e}")
    
    print("\n--- Extraction and Decompression Complete ---")
    print(f"Extracted and decompressed {len(extracted_files)} MIO0 blocks.")
