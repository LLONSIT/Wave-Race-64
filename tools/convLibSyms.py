#!/usr/bin/python3
import sys

if len(sys.argv) != 2:
    print("Convert libultra n64sym yaml symbols to splat format\n Usage: <input_file>")
    sys.exit(1)

input_file = sys.argv[1]

with open(input_file, 'r') as file:
    lines = file.readlines()

for line in lines:

    line = line.strip().strip('- ')

    address, name = line.strip().strip('[]').split(', ') #Please delete any symbols that do not have to do with the required syntax, such as "labels:"

    name = name.strip('"')

    output = "{} = {};".format(name, address)

    print(output)
