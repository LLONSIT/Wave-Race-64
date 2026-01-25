import os

def apply(config, args):
    basename = 'waverace64'
    if os.path.exists(f'build/{basename}.us.rev1.bin'):
        version = 'us'
    elif os.path.exists(f'build/{basename}.eu.bin'):
        version = 'eu'
    else:
        version = 'us'

    config['baseimg'] = f'baserom.us.rev1.z64'
    config['myimg'] = f'build/{basename}.{version}.rev1.z64'
    config['mapfile'] = f'build/{basename}.{version}.rev1.map'
    config['source_directories'] = ['src', 'include']
