;
; +-------------------------------------------------------------------------+
; |	This file is generated by The Interactive Disassembler (IDA)	    |
; |	Copyright (c) 2007 by DataRescue sa/nv,	<ida@datarescue.com>	    |
; |			 Licensed to: Freeware version			    |
; +-------------------------------------------------------------------------+
;
; ---------------------------------------------------------------------------

sprite		struc ;	(sizeof=0x36)
type_		dw ?
active		dw ?
posX		dd ?
posY		dd ?
boxX1		dd ?
boxY1		dd ?
boxX2		dd ?
boxY2		dd ?
delX		dw ?
delY		dw ?
velX		dw ?
velY		dw ?
health		dw ?
varA		dw ?
frame		dw ?
time		dw ?
varB		dw ?
varC		dw ?			; Seems	to store the old vel_x (i.e. when keen jumps he	pauses,	then he	continues with old vel x)
varD		dw ?			; If false, then think_13_keen_ground checks tiles
think		dw ?
contact		dw ?
sprite		ends

; ---------------------------------------------------------------------------

body		struc ;	(sizeof=0x24)
tile_x		dd ?			; x coordinate of body map tile
tile_y		dd ?			; y coordinate of body map tile
type_		dw ?			; the type of the body
variant		dw ?			; the "flavor" of the body, eg ice cannons are
					; variant 0-3 depending	on direction
field_C		dw ?
field_E		dw ?
field_10	dw ?
field_12	dw ?
field_14	dw ?
field_16	dw ?
field_18	dw ?
field_1A	dw ?
field_1C	dw ?
field_1E	dw ?
field_20	dw ?
think_ptr	dw ?
body		ends

; ---------------------------------------------------------------------------

Masked_Sprite_Entry struc ; (sizeof=0x20)
width_		dw ?
Height		dw ?
Loc_offset	dw ?
Location	dw ?
Hitbox_L	dw ?
Hitbox_U	dw ?
Hitbox_R	dw ?
Hitbox_B	dw ?
name_		db 16 dup(?)		; string(C)
Masked_Sprite_Entry ends

; ---------------------------------------------------------------------------

GameProfile	struc ;	(sizeof=0x5C)
stuff		dw 9 dup(?)
levels		dw 16 dup(?)
lives		dw ?
ammo		dw ?
score		dd ?
mapX		dd ?			; keen wmap location
mapY		dd ?
screenX		dd ?			; wmap screen position
screenY		dd ?
targets		dw 8 dup(?)		; 1 = saved, 0 = notsaved
unknown		dw ?
GameProfile	ends

; ---------------------------------------------------------------------------

HighScore	struc ;	(sizeof=0xCC)
scores		dd 7 dup(?)		; game score
parts		dw 28 dup(?)		; 4 words per high score entry,	representing parts 1 to	4
targets		dw 7 dup(?)		; number of cities saved
unknown		dw 7 dup(?)		; corresponds to unknown entry in save game
names		db 91 dup(?)		; 13 bytes per string
eof		db ?
HighScore	ends

; ---------------------------------------------------------------------------

MapHead		struc ;	(sizeof=0x20)
width_T		dw ?
height_T	dw ?
planes		dw ?
blank		dd ?
TED1		dw ?
TED2		dw ?
planesize	dw ?
TED3		db 16 dup(?)
MapHead		ends

; ---------------------------------------------------------------------------

TileDraw	struc ;	(sizeof=0x6)
x_byte		dw ?			; 2 bytes per tile, screen x byte
y_line		dw ?			; line on screen (buffer of 32 lines = two tiles)
tile_id		dw ?			; tileID number
TileDraw	ends

; ---------------------------------------------------------------------------

BmpDraw		struc ;	(sizeof=0x6)
x		dw ?
y		dw ?
bmp_loc		dw ?			; offset of bmp	location in the	plane
BmpDraw		ends

; ---------------------------------------------------------------------------

SpriteDraw	struc ;	(sizeof=0x6)
x_byte		dw ?			; 2 bytes per tile (4 byte left	hand buffer)
y_row		dw ?			; 16 rows per tile (32 row buffer)
sprite_copy	dw ?			; masked sprite	entry number
SpriteDraw	ends

; ---------------------------------------------------------------------------

input		struc ;	(sizeof=0x6)
direction	dw ?
but1jump	dw ?
but2pogo	dw ?
input		ends

; ---------------------------------------------------------------------------

FILE_t		struc ;	(sizeof=0x10)
level		dw ?
flags		dw ?
fd		db ?
hold		db ?
bsize		dw ?
buffer		dw ?
curp		dw ?
istemp		dw ?
token		dw ?
FILE_t		ends

; ---------------------------------------------------------------------------

maplevel	struc ;	(sizeof=0x6)
tx		dw ?			; x coord of level (tiles)
ty		dw ?			; y coord of level (tiles)
type_		dw ?			; type of level	(0 = 1 square, 1 = 4 square)
maplevel	ends

; ---------------------------------------------------------------------------

EGAHEAD_T	struc ;	(sizeof=0x2)
field_0		dw ?
EGAHEAD_T	ends

; ---------------------------------------------------------------------------

; enum SOUND
TELEPORTSND	 = 12h

; ---------------------------------------------------------------------------

; enum FRAME

; ---------------------------------------------------------------------------

; enum LEVEL_END
LEVEL_END_DIE	 = 0
LEVEL_END_EXIT	 = 1
LEVEL_END_SECRT	 = 2
LEVEL_END_TANTALUS  = 3

; ---------------------------------------------------------------------------

; enum DEMO
DEMO_OFF	 = 0
DEMO_PLAY	 = 1
DEMO_RECORD	 = 2

; ---------------------------------------------------------------------------

; enum CONTROL
CONTROL_KEYB	 = 0
CONTROL_MOUSE	 = 1
CONTROL_JOY_1	 = 2
CONTROL_JOY_2	 = 3
CONTROL_DEMO	 = 4

; ---------------------------------------------------------------------------

; enum TILES
TILES_TELESNOW	 = 63h
TILES_JOYSTICK	 = 0DDh
TILES_TELEDIRT	 = 145h
TILES_TELEDIRT0	 = 152h
TILES_TELESNOW0	 = 156h

; ---------------------------------------------------------------------------

; enum SPRITES

; ---------------------------------------------------------------------------

; enum CHAR
CHAR_LINEFEED	 = 0Ah
CHAR_CARRIAGE	 = 0Dh
CHAR_EOF	 = 1Ah
CHAR_SPACE	 = 20h
