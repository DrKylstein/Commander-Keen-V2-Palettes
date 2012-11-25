all	:	vga.BIN loader.BIN
	    
loader.BIN	:	patch/source/loader.asm
	JWASM -bin -Fl patch/source/loader.asm

vga.BIN	:	patch/source/vga.asm
	JWASM -bin -Fl patch/source/vga.asm

run	:	all
	dosbox -exit go.bat

debug	:	all
	dosbox-debug -exit go.bat

