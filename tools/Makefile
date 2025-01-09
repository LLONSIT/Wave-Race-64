#*************************************************************
#
#	A very simple Makefile for Copymask and other tools
#
#	TODO
#
#*************************************************************




default:
	@$(CC) n64crc.c -o n64crc
	@make  -C ido-static-recomp/ setup
	@make  -C ido-static-recomp/ VERSION=5.3
	@printf "done\n"

clean:
	rm n64crc
