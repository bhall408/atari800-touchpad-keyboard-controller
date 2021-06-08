CA65=ca65
CL65=ld65

all: touchhnd.o touchpad.o

touchhnd.o: touchhnd.a65
	# ASSEMBLE
	$(CA65) -t atari touchhnd.a65 -l touchhnd.lst

touchpad.o: touchpad.a65
	# ASSEMBLE
	$(CA65) -t atari touchpad.a65 -l touchpad.lst

