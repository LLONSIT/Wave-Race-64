import struct
import sys

def read_u32_be(data, offset):
    """Reads a big-endian 32-bit integer from the given offset."""
    return struct.unpack('>I', data[offset:offset+4])[0]

def decompress_mio0(mio0_data):
    """Decompresses an MIO0-compressed file."""
    if mio0_data[:4] != b'MIO0':
        raise ValueError("Not a valid MIO0 file")
    
    uncompressed_size = read_u32_be(mio0_data, 4)
    compressed_offset = read_u32_be(mio0_data, 8)
    raw_offset = read_u32_be(mio0_data, 12)
    
    bit_offset = 16  # First bitstream offset
    compressed_data_offset = compressed_offset
    raw_data_offset = raw_offset
    
    print(f"Uncompressed size: {uncompressed_size}")
    print(f"Compressed offset: {compressed_offset:08X}")
    print(f"Raw offset: {raw_offset:08X}")
    print(f"Bitstream offset: {bit_offset:08X}")
    
    print(f"First 16 bytes of compressed data: {mio0_data[compressed_offset:compressed_offset+16].hex().upper()}")
    print(f"First 16 bytes of raw data: {mio0_data[raw_offset:raw_offset+16].hex().upper()}")
    print(f"First 32 bytes of full compressed block: {mio0_data[compressed_offset:compressed_offset+32].hex().upper()}")
    
    output = bytearray()
    bitstream = mio0_data[bit_offset:compressed_offset]
    bit_index = 0
    
    while len(output) < uncompressed_size:
        if bit_index >= len(bitstream):
            print("[ERROR] Bitstream ended unexpectedly")
            return None
        
        bit_flag = bitstream[bit_index] if bit_index < len(bitstream) else 0x00
        bit_index += 1
        
        for i in range(8):
            if len(output) >= uncompressed_size:
                break
            
            if (bit_flag >> (7 - i)) & 1:  # Process bits correctly from left to right
                # Read 2-byte backreference
                if compressed_data_offset + 2 > len(mio0_data):
                    print(f"[ERROR] Compressed offset out of range: {compressed_data_offset:08X}")
                    return None
                
                raw_backref = mio0_data[compressed_data_offset:compressed_data_offset+2]
                backref_be = struct.unpack('>H', raw_backref)[0]  # Big-endian
                backref_le = struct.unpack('<H', raw_backref)[0]  # Little-endian
                compressed_data_offset += 2
                
                # Try both endian interpretations
                for backref, endian_label in [(backref_be, "BE"), (backref_le, "LE")]:
                    length = ((backref >> 12) & 0xF) + 3  # Extract length
                    distance = (backref & 0x0FFF) + 1  # Extract distance
                    
                    print(f"[DEBUG] Backreference ({endian_label}) at {compressed_data_offset-2:08X}: length={length}, distance={distance}, raw={raw_backref.hex().upper()}")
                    
                    if distance > len(output) or distance < 2:
                        continue  # Skip if invalid
                    
                    # Apply the valid backreference
                    for _ in range(length):
                        output.append(output[-distance])
                    break  # Stop checking other endians if one worked
                else:
                    print(f"[ERROR] Invalid backreference at {compressed_data_offset-2:08X}: raw={raw_backref.hex().upper()}")
                    return None
            else:
                # Read raw byte
                if raw_data_offset >= len(mio0_data):
                    print("[ERROR] Unexpected end of raw data")
                    return None
                
                output.append(mio0_data[raw_data_offset])
                raw_data_offset += 1
    
    return bytes(output)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python mio0_decompress.py <input_file>")
        sys.exit(1)
    
    input_file = sys.argv[1]
    output_file = input_file.replace('.bin', '_decompressed.bin')
    
    with open(input_file, 'rb') as f:
        mio0_data = f.read()
    
    decompressed_data = decompress_mio0(mio0_data)
    
    if decompressed_data:
        with open(output_file, 'wb') as f:
            f.write(decompressed_data)
        print(f"Decompressed data saved to {output_file}")
    else:
        print("Decompression failed due to invalid backreferences.")
