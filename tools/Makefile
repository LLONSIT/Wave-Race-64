#*************************************************************
#
#	A very simple Makefile for Copymask and other tools
#
#
#
#*************************************************************




default:
	@$(CC) n64crc.c -o n64crc
	@make setup -C  ido-static-recomp
	@make VERSION=5.3 -C  ido-static-recomp
	@printf "done\n"

clean:
	rm n64crc
