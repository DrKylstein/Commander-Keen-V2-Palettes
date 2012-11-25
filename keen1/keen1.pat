%ext ck1
%version 1.31

#--------------------------------------------------------------------------
# VGA
#--------------------------------------------------------------------------

# This is the color palette for the "One Moment" screen. You can make your own
# by using the export palette option in TilesetTool.
%patchfile $21850 default.pal

# set EGA color register values for VGA pass-thru
%patch $1558B	$00 $01 $02 $03 $04 $05 $06 $07 
                $08 $09 $0A $0B $0C $0D $0E $0F $03


# Set the palette when we go into graphics mode
%patchfile $6E46 vga.BIN $6E46 $05

#VGA lights
%patchfile $3592 vga.BIN $3592 $40

#VGA palette fading
%patchfile $6C49 vga.BIN $6C49 $9D

#support functions
%patchfile $5B3D vga.BIN $5B3D $FD

#color cycling (This should be commented out if you are using light switches)
%patchfile $4CC2 vga.BIN $4CC2 $03

#--------------------------------------------------------------------------
# Extended Tilesets
#--------------------------------------------------------------------------

#far segment code
%patchfile $10000 atrseg.bin

# VIDEO

#Far Call to ATR_0
%patch $B7B2 $10001000RL

#Far Call to ATR_1
%patch $B7AA $1000104DRL

#Extra DSEG stuff
#Patched at DS:AE00h
%patchfile $1DE50 v2inc.bin

#masked animations
#add si, [cur_anim_plane_nptr]; mov si, [si]; nop; nop
%patch $B9CE $03 $36 $BE $35 $8B $34 $90 $90 

# TILESETS

# COMMENT OUT ONE OF THE FOLLOWING LINES
# Default: Using 4 Frames, 8 frame line commented out
#%patch $1804C $00A8W $07C4W $0EE0W $15FCW $8372W $8A8EW $9740W $9E5CW # USE 8 FRAMES
%patch $1804C $00A8W $07C4W $0EE0W $15FCW $00A8W $07C4W $0EE0W $15FCW # USE 4 FRAMES (4 x 2)

# References to Animation and Info Planes
%patch $B799 $E #8 planes 

# Tileset Loader
%patchfile $13BF loader.BIN $13BF $198
%patch $676 $E8 $0D87W #call loader

# call tile collision routine
%patch $2C6D $A1 $40 $82 $F7 $2E $14 $5B $01 $06 $3C $82 $A1 $42 $82 $F7 $2E
$14 $5B $01 $06 $3E $82 $9A $10000000RL $C3

# change blit_func array and pointer
%patch $BB67 $500CW 
%patch $1805C $0W $BC3BW $BC54W $BC6FW $BC95W

# references to tileinfo type plane
%patch $045A $8A $87 $3A1CW $98 $90
%patch $281E $8A $87 $3A1CW $98 $90
%patch $283D $8A $87 $3A1CW $98 $90
%patch $4364 $8A $87 $3A1CW $98 $90

# references to tileinfo uedge blocking
%patch $A719 $80 $BF $3DAAW $0 $90 $90 #overwrite shl bx, 1; CODE: cmp byte ptr TileInfo_UEDGE[bx], 0; nop; nop;
%patch $38C5 $8A $87 $3DAAW $24 $03 $98 $3C $01 #think_13_keen_ground: overwrite shl bx, 1; CODE: mov al, TileInfo_UEDGE[bx], 0; and al, 3; cbw; cmp al, 1

# references to tileinfo redge blocking
%patch $473D $80 $BF $4138W $0 $90 $90
%patch $495A $80 $BF $4138W $0 $90 $90
%patch $AA1E $80 $BF $4138W $0 $90 $90

# references to tli DEdge blocking
%patch $A806 $80 $BF $44C6W $0 $90 $90

# references to tli LEdge Blocking
%patch $382F $80 $BF $4854W $0 $90 $90
%patch $47B1 $80 $BF $4854W $0 $90 $90
%patch $49C9 $80 $BF $4854W $0 $90 $90
%patch $A931 $80 $BF $4854W $0 $90 $90

%end
