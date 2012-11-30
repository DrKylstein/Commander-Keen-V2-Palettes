        .486
        OPTION		SEGMENT:USE16
        DOSSEG

        INCLUDE		<./../include/keen1.inc>
        CSEG		SEGMENT		PARA COMMON USE16 'CODE'


        INCLUDE		<./../include/k1cseg.asm>
        ASSUME		ds:dseg, cs:cseg, ss:sseg


port_attr_addr = 03C0h
port_attr_write	=	03C0h
port_attr_read	=	03C1h
port_input_stat	=	03DAh

index_attr_mode	=	10h
index_colorsel	=	14h
index_dac_mask = 03C6h

EGABIOS_SetPalette	=	1002h
VGABIOS_LoadDAC	=	1012h
VGABIOS_ColorPaging	=	1013h


;-----
        ORG 0
        nop

    ORG	3592h
LightsOn:
    mov	lights, 1
    mov	ax, 1
    push	ax
    call	Delay
    inc	sp
    inc	sp
    ;call	VBlank
    ;xor	cx, cx
    ;call	set_color_page
    ret
    
    ORG	35B2h
LightsOff:
    mov	lights, 0
    mov	ax, 1
    push	ax
    call	Delay
    inc	sp
    inc	sp
    ;call	VBlank
    ;mov	cx, 1
    ;call	set_color_page
    ret


    ORG 5B3Dh
VBlank:
    mov	dx, 03DAh
vrt:
    in	al, dx
    test	al, 8
    jnz	vrt
novrt:
    in	al, dx
    test	al, 8
    jz	novrt
    ret
    
set_color_page:	; cl = page
    mov	dx, port_input_stat
    in	al, dx
    mov	dx, port_attr_addr
    in	al, dx
    push	ax
    mov	al, index_colorsel
    out	dx, al
    mov	al, cl
    out	dx, al
    pop	ax
    out	dx, al
    ret
        
dac_read_index = 3C7h
dac_write_index = 3C8h
dac_read_data = 3C9h
dac_write_data = 3C9h

darken_colors proc near
    mov cx, 16
loop_:
    ;read
	mov dx, dac_read_index
	mov ax, cx
    dec ax
	out dx, al
	mov dx, dac_read_data
    in al, dx
    mov bl, al
    in al, dx
    mov bh, al
    in al, dx
    ;modify
    cmp bl, 0
    jz red_left
    dec bl
    jnb red_left
    xor bl,bl
red_left:
    cmp bh, 0
    jz green_left
    dec bh
    jnb green_left
    xor bh,bh
green_left:
    cmp al, 0
    jz blue_left
    dec al
    jnb blue_left
    xor al,al
blue_left:
    ;write
    push ax
	mov dx, dac_write_index
	mov ax, cx
    dec ax
	out dx, al
	mov dx, dac_write_data
    mov al, bl
    out dx, al
    mov al, bh
    out dx, al
    pop ax
    out dx, al
    loop loop_
    ret
darken_colors endp

lighten_colors proc near
    xor bx,bx
	mov dx, dac_write_index
	xor al, al
	out dx, al
	mov dx, dac_write_data
    mov cx, 16 * 3
autoindex_loop:
	mov al, palette[bx]
    sub al,ah
    jnb color_left
    xor al, al
color_left:
	out dx, al
    inc bx
    loop autoindex_loop
    ret
lighten_colors endp

load_colors proc near
    ; mov ax, 1012h
    ; xor bx, bx
    ; mov cx, 256
    ; push es
    ; mov ax, ds
    ; mov es, ax
    ; mov dx, 0E800h
    ; int 10h
    ; pop es
    call VBlank
    mov bx, 16*3
	mov dx, dac_write_index
	mov al,16
	out dx, al
	mov dx, dac_write_data
autoindex_loop:
	mov al, palette[bx]
	out dx, al
    inc bx
    cmp bx, 768
    jl autoindex_loop
    ret
load_colors endp

cycle_colors proc near
    call sync_drawing
    ;call VBlank
    ;inc word ptr cycle_count
    mov ax, word ptr ticks
    shr ax, 3
    and ax, 7
    mov cx, lights
    xor cx, 1
    shl cx, 3
    add cx, ax
    call set_color_page
    ret
cycle_colors endp

    ORG	6C49h
vga_fade_in proc near
    ;xor cx,cx
    ;call set_color_page
    call load_colors
    mov cx, 64
loop_:
    push cx
    call VBlank
    xor ax,ax
    mov ah, cl
    dec ah
    call lighten_colors
    pop cx
    loop	loop_
    ret	
vga_fade_in endp

    ORG	6C8Dh
vga_fade_out proc near
    call	VBlank
    xor cx,cx
    call set_color_page
    mov	cx, 64
loop_:
    push    cx
    call VBlank
    call darken_colors
    pop cx
    loop	loop_
    ret
vga_fade_out endp

ega_colormap	= 253Bh
new_set_video_mode:
    mov	ax, 000Dh
    int	10h
    mov	ax, VGABIOS_ColorPaging
    mov	bx, 0100h
    int	10h
; set EGA color map to pass thru to VGA
    mov	ax, EGABIOS_SetPalette
    push	ds
    pop	es
    mov	dx, ega_colormap
    int	10h
; set VGA colors
    mov	ax, VGABIOS_LoadDAC
    mov	cx, 256
    xor	bx, bx
    mov	dx, offset palette
    int	10h
    ret

    ORG 4CC2h
    call cycle_colors

    ORG 6E46h
old_set_video_mode:
    call new_set_video_mode
    nop
    nop
        
;----------------------------------------------------------------------------
; end
;----------------------------------------------------------------------------
    
        cseg	ENDS
        dseg	SEGMENT	PARA USE16
        
        include <./../include/k1dseg.asm>
        ORG 0E800h
palette db ?
        ORG 0EB00h
cycle_count	dw      ?

        dseg	ENDS
        sseg	SEGMENT	PARA USE16 STACK
        sseg	ENDS


        END
