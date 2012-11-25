dataseg	dw 0			; DATA XREF: sub_1DD2E+20r
					; sub_1DD2E:loc_1DD89r	...
word_23052	dw 0			; DATA XREF: sub_1DCCC+9r sub_1DCCC+Dr ...
		public aTurboCCopyright1990BorlandI
aTurboCCopyright1990BorlandI db	'Turbo C++ - Copyright 1990 Borland Intl.',0
					; DATA XREF: sub_1DD9F+Cr
					; sub_1DDC8+17w ...
		public aNullPointerAssignment
aNullPointerAssignment db 'Null pointer assignment',0Dh,0Ah ; DATA XREF: sub_1012E+1Fo
		public aDivideError
aDivideError	db 'Divide error',0Dh,0Ah
		public aAbnormalProgramTermination
aAbnormalProgramTermination db 'Abnormal program termination',0Dh,0Ah
					; DATA XREF: start+223o
		public orig_int0
orig_int0	dd 0			; DATA XREF: setup_int_vecs+6w
					; restore_int_vecs+4r ...
		public orig_int4
orig_int4	dd 0			; DATA XREF: setup_int_vecs+13w
					; restore_int_vecs+Fr ...
		public orig_int5
orig_int5	dd 0			; DATA XREF: setup_int_vecs+20w
					; restore_int_vecs+1Ar	...
		public orig_int6
orig_int6	dd 0			; DATA XREF: setup_int_vecs+2Dw
					; restore_int_vecs+25r	...
		public main_arg_1
main_arg_1	dw 0			; DATA XREF: start+F8r
		public main_arg_2
main_arg_2	dw 0			; DATA XREF: start+F4r
		public main_arg_3
main_arg_3	dw 0			; DATA XREF: start+F0r
dword_230D8	dd 0			; DATA XREF: start:loc_10028r
					; start+43w ...
word_230DC	dw 0			; DATA XREF: start+52w
		public segx
segx		dw 0			; DATA XREF: start:loc_10019w
					; start:loc_100A8r ...
		public DOS_Version
DOS_Version	dw 0			; DATA XREF: start+16w
		public dos_error_code
dos_error_code	dw 0			; DATA XREF: access:loc_1C57Bw
					; _brk:loc_1CF15w ...
word_230E4	dw 0			; DATA XREF: start+D3w
word_230E6	dw 0			; DATA XREF: start+D7w
off_230E8	dw offset unk_2DC96
off_230EA	dw offset unk_2DC96	; DATA XREF: _brk+10w _sbrk+9r ...
		public start_bss
start_bss	dd 0			; DATA XREF: check_extend_bss+7r
					; check_extend_bss2+20r ...
		public last_extend
last_extend	dd 0			; DATA XREF: extend_bss+26w
					; check_extend_bss2+Ar	...
		public end_bss_off
end_bss_off	dw 0			; DATA XREF: extend_bss+6Dw
					; check_extend_bss+1Ar	...
		public end_bss_seg
end_bss_seg	dw 0			; DATA XREF: start:loc_10021w
					; extend_bss+36r ...
		public TILEINFO_Anim
TILEINFO_Anim	dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1 ; DATA XREF: main+F7r
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 4, 4, 4, 4, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 2,	2
		dw  4, 4, 4, 4,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  4, 4, 4, 4,	4, 4, 4, 4, 4, 4, 4, 4,	1
		dw  4, 4, 4, 4,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 4,	4, 4, 4, 4, 4, 4, 4, 4,	4
		dw  4, 4, 1, 4,	4, 4, 4, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 4, 4, 4, 4, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 4, 4, 4, 4, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  4, 4, 4, 4,	4, 4, 4, 4, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  4, 4, 4, 4,	1, 4, 4, 4, 4, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  4, 4, 4, 4,	1, 1, 4, 4, 4, 4, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  4, 4, 4, 4,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  4, 4, 4, 4,	4, 4, 4, 4, 1, 1, 1, 1,	1
		dw  4, 4, 4, 4,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		public TILEINFO_Type
TILEINFO_Type	dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0 ; DATA XREF: draw_sprite_at+197r
					; open_door+28r ...
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0,11h, 0, 0, 0, 0, 0,	0, 0, 0, 0
		dw  1, 1, 1, 1,	2, 2,0Fh,10h, 0, 0, 0, 0, 0
		dw  0, 0, 0, 0,	0, 0, 0, 0,12h,13h,14h,15h, 0
		dw  3, 3, 4, 4,	5, 5, 6, 7, 8, 9,0Ah, 0, 0
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	0
		dw 0Bh,0Bh,0Bh,0Bh, 0, 0, 0, 0,	0, 0, 0, 0, 0
		dw  0, 0, 0,0Ch,0Ch,0Ch,0Ch,0Dh,0Dh,0Dh,0Dh,0Eh,0Eh
		dw 0Eh,0Eh, 0, 1, 1, 1,	1, 0, 0, 0, 0, 0, 0
		dw  0, 0, 0, 0,	0, 0, 1, 1, 1, 1, 0,17h, 0
		dw  0, 0, 0, 0,	0,0FFFFh, 1, 1,	1, 1,0FFFFh, 0,	0
		dw 0FFFFh,0FFFFh,0FFFFh,0FFFFh,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw 0FFFFh,0FFFFh,0FFFFh,0FFFFh,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,0FFFFh,0FFFFh,0FFFFh,0FFFFh,0FFFFh, 0, 0, 0, 0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 1,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0,0FFFFh,0FFFFh,0FFFFh,0FFFFh,0FFFFh,0FFFFh, 0,	0
		dw  0, 0, 0, 0,0FFFFh,0FFFFh,0FFFFh,0FFFFh, 0, 0, 0, 0,0FFFFh
		dw  1, 1, 1, 1,	0, 0,16h,16h,16h,16h, 0, 0, 0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0,0FFFFh,0FFFFh,0FFFFh, 0, 0
		dw 18h,18h,18h,18h,16h,16h,16h,16h,0FFFFh,0FFFFh,0FFFFh, 0, 0
		dw 18h,18h,18h,18h, 0, 0, 0, 0,	0, 0, 0, 0, 0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		public TILEINFO_UEdge
TILEINFO_UEdge	dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0 ; DATA XREF: check_ground+EAr
					; think_keen_ground+60r ...
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 1, 0,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 0,	0
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 1,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 0, 1,	1
		dw  1, 1, 1, 1,	1, 1, 0, 1, 0, 0, 1, 1,	1
		dw  0, 1, 1, 1,	1, 1, 1, 1, 1, 1, 0, 0,	1
		dw  1, 0, 1, 1,	1, 1, 1, 1, 1, 0, 0, 0,	1
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 1, 1,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 1, 0,	0
		dw  0, 0, 0, 0,	1, 1, 0, 0, 1, 1, 1, 1,	1
		dw  1, 1, 1, 1,	1, 1, 0, 0, 0, 0, 0, 0,	1
		dw  1, 1, 1, 1,	1, 1, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	0
		dw  0, 0, 0, 0,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 1,	1
		dw  0, 1, 1, 0,	0, 1, 0, 0, 0, 0, 1, 0,	1
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 0, 1, 1, 0, 1, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 1, 1, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 1,	1
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 2, 2,	2
		dw  0, 0, 0, 0,	3, 0, 0, 0, 0, 0, 1, 2,	0
		dw  3, 3, 3, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		public TILEINFO_REdge
TILEINFO_REdge	dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0 ; DATA XREF: check_ground+34Fr
					; add_sprite_raygun+85r ...
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 1, 0,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 0,	0
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 1,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 0, 1,	1
		dw  1, 1, 1, 1,	1, 1, 0, 1, 0, 0, 1, 1,	1
		dw  0, 1, 1, 1,	1, 1, 1, 1, 1, 1, 0, 0,	1
		dw  1, 0, 1, 1,	1, 1, 1, 1, 1, 0, 0, 0,	1
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	1, 1, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 1, 1,	1
		dw  0, 1, 1, 0,	0, 0, 0, 0, 0, 0, 1, 0,	1
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 0, 1, 1, 0, 1, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 1, 1, 1, 1, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 1,	1
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	1
		dw  0, 0, 0, 0,	1, 0, 0, 0, 0, 0, 1, 1,	0
		dw  1, 1, 1, 1,	1, 0, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		public TILEINFO_DEdge
TILEINFO_DEdge	dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
					; DATA XREF: check_ground:loc_12E42r
					; check_world_map_col+1F2r
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 1, 0,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 0,	0
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 1,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 0, 1,	1
		dw  1, 1, 1, 1,	1, 1, 0, 1, 0, 0, 1, 1,	1
		dw  0, 1, 1, 1,	1, 1, 1, 1, 1, 1, 0, 0,	1
		dw  1, 0, 1, 1,	1, 1, 1, 1, 1, 0, 0, 0,	1
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 1, 0,	0
		dw  0, 0, 0, 0,	1, 1, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	1, 1, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	1, 1, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 1, 1,	1
		dw  0, 1, 1, 0,	0, 0, 0, 0, 0, 0, 1, 0,	1
		dw  0, 0, 0, 0,	0, 1, 0, 0, 0, 0, 1, 0,	0
		dw  1, 1, 1, 1,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 0, 1, 1, 0, 1, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 1, 1, 1, 1, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 1,	1
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 0,	1
		dw  0, 0, 0, 0,	1, 0, 0, 0, 0, 0, 1, 1,	0
		dw  1, 1, 1, 1,	1, 0, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		public TILEINFO_LEdge
TILEINFO_LEdge	dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0 ; DATA XREF: check_ground+29Ar
					; toggle_switch+25Fr ...
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 1, 0,	1
		dw  1, 1, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 0,	0
		dw  1, 1, 0, 0,	0, 0, 1, 1, 1, 1, 1, 1,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 0, 1,	1
		dw  1, 1, 1, 1,	1, 1, 0, 1, 0, 0, 1, 1,	1
		dw  0, 1, 1, 1,	1, 1, 1, 1, 1, 1, 0, 0,	1
		dw  1, 0, 1, 1,	1, 1, 1, 1, 1, 0, 0, 0,	1
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	1, 1, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 1, 1,	1
		dw  0, 1, 1, 0,	0, 0, 0, 0, 0, 0, 1, 0,	1
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 1, 1, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	1, 0, 1, 1, 0, 1, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 1, 1, 1, 1, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 1,	1
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 1, 1, 1, 1, 0,	1
		dw  0, 0, 0, 0,	1, 0, 0, 0, 0, 0, 1, 1,	0
		dw  1, 1, 1, 1,	1, 0, 0, 0, 0, 0, 0, 0,	0
		dw  1, 1, 1, 1,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 1, 1, 1, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		dw  0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0
		public aLevel0
aLevel0		db 'LEVEL0',0           ; DATA XREF: load_level_data+25o
		public aLevel
aLevel		db 'LEVEL',0            ; DATA XREF: load_level_data+3Bo
		public a_
a_		db '.',0                ; DATA XREF: load_level_data+57o
		public aQuitYN?
aQuitYN?	db 'Quit (Y/N)?',0      ; DATA XREF: handle_quit+1Bo
		db    0
		public aQuitToDOsOr
aQuitToDOsOr	db 'Quit to (D)os or',0Ah,0 ; DATA XREF: handle_quit+4Do
		public aTItle
aTItle		db '(T)itle:',0         ; DATA XREF: handle_quit+56o
		db    0
		public aKeenscrn_pic
aKeenscrn_pic	db 'KEENSCRN.PIC',0     ; DATA XREF: screenshot+152o
		public aSoundYN?
aSoundYN?	db 'Sound (Y/N)?',0     ; DATA XREF: handle_global_keys+78o
		public aYouAreNowCheat
aYouAreNowCheat	db 'You are now cheating!',0Ah,0
		public aYouJustGotAPog
aYouJustGotAPog	db 'You just got a pogo stick,',0Ah,0
		public aAllTheKeyCards
aAllTheKeyCards	db 'all the key cards, and',0Ah,0
		public aLotsOfRayGunCh
aLotsOfRayGunCh	db 'lots of ray gun charges.',0
		public aScoreExtraKeen
aScoreExtraKeen	db '    SCORE     EXTRA KEEN AT ',0Ah,0 ; DATA XREF: show_pause_menu+30o
asc_24E70	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+41o
		public aKeensShipParts
aKeensShipParts	db '    KEENS       SHIP PARTS  ',0Ah,0 ; DATA XREF: show_pause_menu+4Ao
asc_24E91	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+5Bo
asc_24E94	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+6Co
asc_24E97	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+7Do
		public aRaygunPogoKeyc
aRaygunPogoKeyc	db ' RAYGUN   POGO    KEYCARDS  ',0Ah,0 ; DATA XREF: show_pause_menu+86o
asc_24EB8	db ' ',0                ; DATA XREF: show_pause_menu+97o
asc_24EBA	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+A5o
asc_24EBD	db ' ',0                ; DATA XREF: show_pause_menu+B6o
asc_24EBF	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+C4o
asc_24EC2	db ' ',0                ; DATA XREF: show_pause_menu+D5o
asc_24EC4	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+E3o
		public aCharge
aCharge		db ' CHARGE  ',0        ; DATA XREF: show_pause_menu+ECo
asc_24ED1	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+FAo
asc_24ED4	db ' ',0                ; DATA XREF: show_pause_menu+10Bo
asc_24ED6	db ' ',0Ah,0            ; DATA XREF: show_pause_menu+119o
		public aPleasePressAKe
aPleasePressAKe	db '     PLEASE PRESS A KEY     ',0 ; DATA XREF: show_pause_menu+122o
		public aGodModeEnabled
aGodModeEnabled	db 'God mode enabled',0 ; DATA XREF: handle_cheat_keys+49o
		public aGodModeDisable
aGodModeDisable	db 'God mode disabled',0 ; DATA XREF: handle_cheat_keys:loc_1123Eo
		public aCk1
aCk1		db 'CK1',0              ; DATA XREF: main+Bo
		public aLoadingCommand
aLoadingCommand	db 'Loading Commander Keen part 1... (version 1.31 1/23/90)',0
					; DATA XREF: main+19o
		public aJoystickDetect
aJoystickDetect	db 'Joystick detected',0 ; DATA XREF: main+3Bo
		public aJoystickNotDet
aJoystickNotDet	db 'Joystick not detected',0 ; DATA XREF: main:NoJoysticko
		public aKeystrokesWill
aKeystrokesWill	db 'Keystrokes will not be passed to bios',0 ; DATA XREF: main+7Fo
		public aEgaCardDetecte
aEgaCardDetecte	db 'EGA card detected',0 ; DATA XREF: main+93o
		public aVgaCardDetecte
aVgaCardDetecte	db 'VGA card detected',0 ; DATA XREF: main+A3o
		public aHeyIDonTSeeAnE
aHeyIDonTSeeAnE	db 'Hey, I don',27h,'t see an EGA or VGA card here!  Do you want to run '
					; DATA XREF: main:NoEGAorVGAo
		db 'the program ',0
		public aAnywayYGoAhead
aAnywayYGoAhead	db 'anyway (Y = go ahead, N = quit to dos) ?',0 ; DATA XREF: main+B5o
		public aDecompressingG
aDecompressingG	db 'Decompressing graphics, this may take some time...',0
					; DATA XREF: main:loc_113B1o
		public aSounds_
aSounds_	db 'SOUNDS.',0          ; DATA XREF: main:sndsetupo
		public points_tbl
points_tbl	dw 1F4h,64h,0C8h,3E8h,1388h
		public aYouHearInYour
aYouHearInYour	db 'You hear in your    ',0Ah,0 ; DATA XREF: statue_message:loc_1252Ao
		public aMind
aMind		db 'mind:               ',0Ah,0 ; DATA XREF: statue_message+3Fo
asc_250AC	db '                    ',0Ah,0 ; DATA XREF: statue_message+48o
		public aItIsTooBadThat
aItIsTooBadThat	db 'It is too bad that  ',0Ah,0 ; DATA XREF: statue_message+51o
		public aYouCannotReadT
aYouCannotReadT	db 'you cannot read the ',0Ah,0 ; DATA XREF: statue_message+5Ao
		public aStandardGalact
aStandardGalact	db 'Standard Galactic   ',0Ah,0 ; DATA XREF: statue_message+63o
		public aAlphabetHuman_
aAlphabetHuman_	db 'Alphabet, human.    ',0Ah,0 ; DATA XREF: statue_message+6Co
		public aAMessageEchoes
aAMessageEchoes	db 'A message echoes in ',0Ah,0 ; DATA XREF: statue_message:loc_12566o
		public aYourHead
aYourHead	db 'your head:          ',0Ah,0 ; DATA XREF: statue_message+7Bo
asc_25146	db '                    ',0Ah,0 ; DATA XREF: statue_message+84o
		public aTheTeleporterI
aTheTeleporterI	db 'The teleporter in   ',0Ah,0 ; DATA XREF: statue_message+8Do
		public aTheIceWillSend
aTheIceWillSend	db 'the ice will send   ',0Ah,0 ; DATA XREF: statue_message+96o
		public aYouToTheDarkSi
aYouToTheDarkSi	db 'you to the dark side',0Ah,0 ; DATA XREF: statue_message+9Fo
		public aOfMars_
aOfMars_	db 'of Mars.            ',0Ah,0 ; DATA XREF: statue_message+A8o
		public aAVoiceBuzzesIn
aAVoiceBuzzesIn	db 'A voice buzzes in   ',0Ah,0 ; DATA XREF: statue_message:loc_125A2o
		public aYourMind
aYourMind	db 'your mind:          ',0Ah,0 ; DATA XREF: statue_message+B7o
asc_251E0	db '                    ',0Ah,0 ; DATA XREF: statue_message+C0o
		public aThereIsAHidden
aThereIsAHidden	db 'There is a hidden   ',0Ah,0 ; DATA XREF: statue_message+C9o
		public aCity_LookInThe
aCity_LookInThe	db 'city. Look in the   ',0Ah,0 ; DATA XREF: statue_message+D2o
		public aDarkAreaOfThe
aDarkAreaOfThe	db 'dark area of the    ',0Ah,0 ; DATA XREF: statue_message+DBo
		public aCityToTheSouth
aCityToTheSouth	db 'city to the south.  ',0Ah,0 ; DATA XREF: statue_message+E4o
		public aYouSeeTheseWor
aYouSeeTheseWor	db 'You see these words ',0Ah,0 ; DATA XREF: statue_message:loc_125DEo
		public aInYourHead
aInYourHead	db 'in your head:       ',0Ah,0 ; DATA XREF: statue_message+F3o
asc_2527A	db '                    ',0Ah,0 ; DATA XREF: statue_message:loc_125F0o
		public aYouWillNeedA
aYouWillNeedA	db 'You will need a     ',0Ah,0 ; DATA XREF: statue_message+105o
		public aRaygunInTheEnd
aRaygunInTheEnd	db 'raygun in the end,  ',0Ah,0 ; DATA XREF: statue_message+10Eo
		public aButNotToShootT
aButNotToShootT	db 'but not to shoot the',0Ah,0 ; DATA XREF: statue_message+117o
		public aVorticon___
aVorticon___	db 'Vorticon...         ',0Ah,0 ; DATA XREF: statue_message+120o
		public aYouHearInYou_0
aYouHearInYou_0	db 'You hear in your    ',0Ah,0 ; DATA XREF: statue_message:loc_1261Ao
		public aMind_0
aMind_0		db 'mind:               ',0Ah,0 ; DATA XREF: statue_message+12Fo
asc_25314	db '                    ',0Ah,0 ; DATA XREF: statue_message+138o
		public aGaaarrrrrgg
aGaaarrrrrgg	db ' GAAARRRRRGG!       ',0Ah,0 ; DATA XREF: statue_message+141o
		public aAYorpishWhispe
aAYorpishWhispe	db 'A Yorpish whisper   ',0Ah,0 ; DATA XREF: statue_message:loc_1263Ao
		public aSays
aSays		db 'says:               ',0Ah,0 ; DATA XREF: statue_message:loc_12643o
asc_2536C	db '                    ',0Ah,0 ; DATA XREF: statue_message+158o
		public aLookForDarkHid
aLookForDarkHid	db 'Look for dark, hidden',0Ah,0 ; DATA XREF: statue_message:loc_12655o
		public aBricks_YouCanS
aBricks_YouCanS	db 'bricks. You can see ',0Ah,0 ; DATA XREF: statue_message+16Ao
		public aNaughtButTheir
aNaughtButTheir	db 'naught but their    ',0Ah,0 ; DATA XREF: statue_message:loc_12667o
		public aUpperLeftCorne
aUpperLeftCorne	db 'upper left corner.  ',0Ah,0 ; DATA XREF: statue_message:loc_12670o
		public aAYorpyMindThou
aAYorpyMindThou	db 'A Yorpy mind-thought',0Ah,0 ; DATA XREF: statue_message:loc_12675o
		public aBellows
aBellows	db 'bellows:            ',0Ah,0 ; DATA XREF: statue_message:loc_1267Eo
asc_25407	db '                    ',0Ah,0 ; DATA XREF: statue_message:loc_12687o
		public aYouCannotKillT
aYouCannotKillT	db 'You cannot kill the ',0Ah,0 ; DATA XREF: statue_message+19Co
		public aVorticonComman
aVorticonComman	db 'Vorticon Commander  ',0Ah,0 ; DATA XREF: statue_message:loc_12699o
		public aDirectly_
aDirectly_	db 'directly.           ',0Ah,0 ; DATA XREF: statue_message+1AEo
		public aPressEnter
aPressEnter	db 'Press ENTER:',0     ; DATA XREF: statue_message+1C0o
		public aBadThinkPointe
aBadThinkPointe	db 'Bad think pointer!',0 ; DATA XREF: default_think+3o
		public aBadContactPoin
aBadContactPoin	db 'Bad contact pointer!',0 ; DATA XREF: default_contact+3o
		public aOops_
aOops_		db 'Oops.',0            ; DATA XREF: toggle_switch+CFo
		db    0
		db    0
		db    0
		db    0
		public char_map
char_map	db 3Fh,3Fh,31h,32h,33h,34h,35h,36h,37h,38h,39h,30h,2Dh,2Bh,3Fh,3Fh
					; DATA XREF: draw_keyname:loc_1539Dr
		db 51h,57h,45h,52h,54h,59h,55h,49h,4Fh,50h,5Bh,5Dh,7Ch,3Fh,41h,53h
		db 44h,46h,47h,48h,4Ah,4Bh,4Ch,3Bh,22h,3Fh,3Fh,3Fh,5Ah,58h,43h,56h
		db 42h,4Eh,4Dh,2Ch,2Eh,2Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh
		db 3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,0Fh,3Fh,2Dh,15h,35h,11h,2Bh,3Fh
		db 13h,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh
		db 3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh
		db 3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh,3Fh
		public textbox_offs_x
textbox_offs_x	dw 13h			; DATA XREF: main+2F5w	draw_box+Er ...
		public textbox_offs_y
textbox_offs_y	dw 0Bh			; DATA XREF: statue_message:loc_126ABr
					; draw_box+1Cr
		public hex_digits
hex_digits	db 30h,31h,32h,33h,34h,35h,36h,37h,38h,39h,41h,42h,43h
					; DATA XREF: draw_char_as_hex+Co
		db 44h,45h,46h
		public byte2hex_temp
byte2hex_temp	dw 0			; DATA XREF: draw_char_as_hex+1Co
byte_25534	db 12h dup(0)		; DATA XREF: get_numeric_input+Eo
		public hex_digits_2
hex_digits_2	db 30h,31h,32h,33h,34h,35h,36h,37h,38h,39h,41h,42h,43h
					; DATA XREF: get_numeric_input+1Eo
		db 44h,45h,46h
		public pExt
pExt		dw offset aPcr		; DATA XREF: load_level_data+65r
					; main+Fr ...
					; "PCR"
		public palette_0
palette_0	db 10h dup(0),3		; DATA XREF: fade_in+10o fade_out+4Fo
		public palette_1
palette_1	db 9 dup(0),1,2,3,4,5,6,7,3 ; DATA XREF: lights_out+16o
					; fade_in+25o ...
		public palette_2
palette_2	db 8 dup(0),18h,19h,1Ah,1Bh,1Ch,1Dh,1Eh,1Fh,3 ;	DATA XREF: fade_out+25o
		public palette_3
palette_3	db 0,1,2,3,4,5,6,7,18h,19h,1Ah,1Bh,1Ch,1Dh,1Eh,1Fh,3
					; DATA XREF: lights_on+16o fade_in+3Ao ...
		public a?gapics_
a?gapics_	db '?GAPICS.',0         ; DATA XREF: decomp_graphics+Eo
		db    0
		db    0
		db    0
		db    0
		public aJoystickConfig
aJoystickConfig	db '  Joystick Configuration',0Ah ; DATA XREF: calibrate_joystick:loc_15008o
		db 0Dh,0
asc_255C4	db '  ----------------------',0Ah ; DATA XREF: calibrate_joystick+68o
		db 0Dh,0
		public aHoldTheJoystic
aHoldTheJoystic	db 'Hold the joystick in the',0Ah ; DATA XREF: calibrate_joystick+71o
		db 0Dh,0
		public aUpperLeft
aUpperLeft	db 'upper left',0Ah     ; DATA XREF: calibrate_joystick+7Ao
		db 0Dh,0
		public aCornerAndPress
aCornerAndPress	db 'corner and press button 1:',0 ; DATA XREF: calibrate_joystick:loc_1502Co
		public aHoldTheJoyst_0
aHoldTheJoyst_0	db 0Ah			; DATA XREF: calibrate_joystick+136o
		db 0Ah
		db 0Dh,'Hold the joystick in the',0Ah
		db 0Dh,0
		public aLowerRight
aLowerRight	db 'lower right',0Ah    ; DATA XREF: calibrate_joystick+13Fo
		db 0Dh,0
		public aCornerAndPre_0
aCornerAndPre_0	db 'corner and press button 1:',0 ; DATA XREF: calibrate_joystick+148o
		public aEsc
aEsc		db 'ESC',0              ; DATA XREF: draw_keyname+16o
		public aBksp
aBksp		db 'BKSP',0             ; DATA XREF: draw_keyname+27o
		public aTab
aTab		db 'TAB',0              ; DATA XREF: draw_keyname+38o
		public aCtrl
aCtrl		db 'CTRL',0             ; DATA XREF: draw_keyname+49o
		public aLshift
aLshift		db 'LSHIFT',0           ; DATA XREF: draw_keyname+5Ao
		public aSpace
aSpace		db 'SPACE',0            ; DATA XREF: draw_keyname+6Bo
		public aCapslk
aCapslk		db 'CAPSLK',0           ; DATA XREF: draw_keyname+7Co
		public aF
aF		db 'F',0                ; DATA XREF: draw_keyname+92o
		public aF11
aF11		db 'F11',0              ; DATA XREF: draw_keyname+C0o
		public aF12
aF12		db 'F12',0              ; DATA XREF: draw_keyname+D1o
		public aScrllk
aScrllk		db 'SCRLLK',0           ; DATA XREF: draw_keyname+E2o
		public aEnter
aEnter		db 'ENTER',0            ; DATA XREF: draw_keyname+F3o
		public aRshift
aRshift		db 'RSHIFT',0           ; DATA XREF: draw_keyname+104o
		public aPrtsc
aPrtsc		db 'PRTSC',0            ; DATA XREF: draw_keyname+115o
		public aAlt
aAlt		db 'ALT',0              ; DATA XREF: draw_keyname+126o
		public aHome
aHome		db 'HOME',0             ; DATA XREF: draw_keyname+137o
		public aPgup
aPgup		db 'PGUP',0             ; DATA XREF: draw_keyname+148o
		public aEnd
aEnd		db 'END',0              ; DATA XREF: draw_keyname+158o
		public aPgdn
aPgdn		db 'PGDN',0             ; DATA XREF: draw_keyname+168o
		public aIns
aIns		db 'INS',0              ; DATA XREF: draw_keyname+178o
		public aDel
aDel		db 'DEL',0              ; DATA XREF: draw_keyname+188o
		public aNumlk
aNumlk		db 'NUMLK',0            ; DATA XREF: draw_keyname+198o
		public aKeyboardComman
aKeyboardComman	db 'Keyboard Commands',0Ah,0 ; DATA XREF: handle_redef_keys+16o
asc_256EB	db '-----------------',0 ; DATA XREF: handle_redef_keys+1Fo
		public a0North
a0North		db 0Ah			; DATA XREF: handle_redef_keys+28o
		db '0 north    :',0
		public a1Northeast
a1Northeast	db 0Ah			; DATA XREF: handle_redef_keys+31o
		db '1 northeast:',0
		public a2East
a2East		db 0Ah			; DATA XREF: handle_redef_keys+3Ao
		db '2 east     :',0
		public a3Southeast
a3Southeast	db 0Ah			; DATA XREF: handle_redef_keys+43o
		db '3 southeast:',0
		public a4South
a4South		db 0Ah			; DATA XREF: handle_redef_keys+4Co
		db '4 south    :',0
		public a5Southwest
a5Southwest	db 0Ah			; DATA XREF: handle_redef_keys+55o
		db '5 southwest:',0
		public a6West
a6West		db 0Ah			; DATA XREF: handle_redef_keys+5Eo
		db '6 west     :',0
		public a7Northwest
a7Northwest	db 0Ah			; DATA XREF: handle_redef_keys+67o
		db '7 northwest:',0
		public a8Button1
a8Button1	db 0Ah			; DATA XREF: handle_redef_keys+70o
		db '8 button1  :',0
		public a9Button2
a9Button2	db 0Ah			; DATA XREF: handle_redef_keys+79o
		db '9 button2  :',0
		public aModifyWhichAct
aModifyWhichAct	db 0Ah			; DATA XREF: handle_redef_keys+82o
		db 'Modify which action:',0
		public aPressTheNewKey
aPressTheNewKey	db 0Ah			; DATA XREF: handle_redef_keys+139o
		db 0Dh,'Press the new key:',0
asc_257B4	db 0Dh,'                  ',0 ; DATA XREF: handle_redef_keys+174o
asc_257C8	db '        ',0         ; DATA XREF: handle_redef_keys+1ADo
		public aDemo
aDemo		db 'DEMO',0             ; DATA XREF: load_demo+6o
		public a__0
a__0		db '.',0                ; DATA XREF: load_demo+33o
		public aDemo_0
aDemo_0		db 'DEMO',0             ; DATA XREF: save_demo+6o
		public a__1
a__1		db '.',0                ; DATA XREF: save_demo+33o
		public aOutOfMemoryTry
aOutOfMemoryTry	db 'Out of memory!  Try unloading your TSRs!',0
					; DATA XREF: alloc_mem+38o
asc_25808	db '$',0                ; DATA XREF: draw_word_as_hex+3o
asc_2580A	db '%',0                ; DATA XREF: draw_word_as_bin+9o
		public a1
a1		db '1',0                ; DATA XREF: draw_word_as_bin+27o
		public a0
a0		db '0',0                ; DATA XREF: draw_word_as_bin:loc_1645Fo
		public aPcr
aPcr		db 'PCR',0              ; DATA XREF: dseg:pExto
		public aCtlpanel_
aCtlpanel_	db 'CTLPANEL.',0        ; DATA XREF: init_ctrls+4o
		public aCtlpanel__0
aCtlpanel__0	db 'CTLPANEL.',0        ; DATA XREF: save_ctrls+4o
		public aOutOfMemoryT_0
aOutOfMemoryT_0	db 'Out of memory!  Try unloading your TSRs!',0 ; DATA XREF: unLZW_file+B1o
		public aOutOfMemoryT_1
aOutOfMemoryT_1	db 'Out of memory!  Try unloading your TSRs!',0 ; DATA XREF: unLZW_file+131o
		public aOutOfMemoryT_2
aOutOfMemoryT_2	db 'Out of memory!  Try unloading your TSRs!',0 ; DATA XREF: unLZW_file+15Ao
		public aErrorDuringCod
; char aErrorDuringCod[]
aErrorDuringCod	db 'Error during code expansion!',0Ah,0 ; DATA XREF: unLZW_file_sub2+4Eo
		public aEgahead_
aEgahead_	db 'EGAHEAD.',0         ; DATA XREF: decomp_graphics+18o
		public aEgalatch_
aEgalatch_	db 'EGALATCH.',0        ; DATA XREF: decomp_graphics:OpenLatcho
		public aEgasprit_
aEgasprit_	db 'EGASPRIT.',0        ; DATA XREF: decomp_graphics+2DAo
		public tele_destX
tele_destX	dd 1C000h		; DATA XREF: worldmap_sprites+1E3r
					; worldmap_sprites+1DFr
		public tele_destY
tele_destY	dd 6000h		; DATA XREF: worldmap_sprites+209r
					; worldmap_sprites+205r
dword_258E6	dd 40000001h		; DATA XREF: worldmap_sprites+143r
					; worldmap_sprites+1B1r ...
		dd 50000002h
		dd 10000h
		public secret_map_x
secret_map_x	dd 3E000h		; DATA XREF: handle_secret_city+39r
					; handle_secret_city+36r
		public secret_map_y
secret_map_y	dd 25000h		; DATA XREF: handle_secret_city+54r
					; handle_secret_city+51r
		public secret_teleporter_maptile
secret_teleporter_maptile dw 0		; DATA XREF: handle_secret_city+D9r
					; handle_secret_city+134r
					; This defines which tile the map teleporter next to the secret	city
					; uses to start	its animation
		public reshow_scroll_up
reshow_scroll_up dw 1			; DATA XREF: do_intro_and_menu+9Er
					; do_intro_and_menu+DEw
					; set to 0 once	intro level is loaded
		public aHelptext_
aHelptext_	db 'HELPTEXT.',0        ; DATA XREF: main_loop+39o
					; main_loop+6Do
unk_25908	db    0
		db    0
		db    0
		public aEndtext_
aEndtext_	db 'ENDTEXT.',0         ; DATA XREF: main_loop+55o
					; main_loop+9Do
algn_25914:
		align 8
		public aStorytxt_
aStorytxt_	db 'STORYTXT.',0        ; DATA XREF: main_loop+47o
					; main_loop+85o
unk_25922	db    0
		db    0
		db    0
		public aPreviews_
aPreviews_	db 'PREVIEWS.',0        ; DATA XREF: main_loop+63o
					; main_loop+B5o
		db    0
		db    0
		db    0
		public aScores_
aScores_	db 'SCORES.',0          ; DATA XREF: main_loop+Do
		db    0
		db    0
		db    0
		db    0
		db    0
		public aYorpy
aYorpy		db 'Yorpy',0            ; DATA XREF: main_loop+1Do
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		public aGargile
aGargile	db 'Gargile',0
		db    0
unk_25957	db    0
		db    0
unk_25959	db    0
		db    0
		db    0
unk_2595C	db    0
		public aZzapp
aZzapp		db 'Zzapp!',0
		db    0
		db    0
		db    0
unk_25967	db    0
		db    0
unk_25969	db    0
		db    0
		db    0
		public palette_disk_error
palette_disk_error db 0,1,2,3,4,5,6,7,18h,19h,1Ah,1Bh,1Ch,1Dh,1Eh,1Fh,3
					; DATA XREF: disk_error+Do
		align 2
		public win_array_1
win_array_1	dw 0,0FFFDh,0,0FFFDh,0,0FFFDh,0,0FFFDh,0,0FFFDh,0,0FFFDh
					; DATA XREF: draw_win+Eo
		dw 0,0FFFDh,0,0FFFDh,0,0FFFDh,0,0FFFDh,3,0FFFDh,3,0FFFEh
		dw 3,0FFFFh,3,0,0,0
		public win_array_2
win_array_2	dw 0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh
					; DATA XREF: draw_win+1Fo
		dw 0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh,0FFFDh
		dw 0FFFDh,0FFFEh,0FFFDh,0FFFEh,0FFFDh,0FFFEh,0FFFDh,0FFFEh
		dw 0FFFDh,0FFFEh,0FFFDh,0FFFEh,0FFFDh,0FFFEh,0FFFDh,0FFFEh
		dw 0FFFDh,0FFFFh,0FFFDh,0FFFFh,0FFFDh,0FFFFh,0FFFDh,0FFFFh
		dw 0FFFDh,0FFFFh,0FFFDh,0FFFFh,0FFFDh,0FFFFh,0FFFDh,0FFFFh
		dw 0FFFDh,0,0FFFDh,0,0FFFDh,0,0FFFDh,0,0FFFDh,0,0FFFDh
		dw 0,0FFFDh,0,0FFFDh,1,0FFFDh,1,0FFFDh,2,0FFFDh,2,0FFFCh
		dw 2,0FFFCh,2,0FFFCh,2,0FFFCh,2,0FFFCh,3,0FFFDh,3,0FFFEh
		dw 3,0,0
		public win_array_3
win_array_3	dw 3,0FFFFh,3,0FFFFh,3,0FFFEh,3,0FFFEh,3,0FFFEh,3,0FFFEh
					; DATA XREF: draw_win+30o
		dw 3,0FFFEh,3,0FFFEh,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,1,3
		dw 1,3,1,3,1,3,1,3,1,3,1,3,1,3,2,3,2,3,2,3,2,3,2,3,2,3
		dw 2,3,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,0,0
		public aScores__0
aScores__0	db 'SCORES.',0          ; DATA XREF: game_over+Eo
		db    0
		db    0
		db    0
		db    0
		db    0
		public aFirst
aFirst		db 'first',0            ; DATA XREF: game_over+1Eo
		align 2
		public aSecond
aSecond		db 'second',0
		public aThird
aThird		db 'third',0
		align 2
		public aFourth
aFourth		db 'fourth',0
		public aFifth
aFifth		db 'fifth',0
		align 2
		public aSixth
aSixth		db 'sixth',0
		db    0
		public aLast
aLast		db 'last',0
		align 4
		public aDiskErrorIAmHa
aDiskErrorIAmHa	db 'DISK ERROR!  I am having some problems',0Ah,0
					; DATA XREF: disk_error+82o
		public aAccessingTheDi
aAccessingTheDi	db 'accessing the disk drive. Put the disk',0Ah,0
					; DATA XREF: disk_error+8Bo
		public aBackInIfItSOut
aBackInIfItSOut	db 'back in (if it',27h,'s out) and press a key',0Ah,0
					; DATA XREF: disk_error+94o
		public aToRetryOrEscTo
aToRetryOrEscTo	db 'to retry, or ESC to abort:',0 ; DATA XREF: disk_error+9Do
		public aDiskErrorIAm_0
; char aDiskErrorIAm_0[]
aDiskErrorIAm_0	db 'DISK ERROR!  I am having some problems',0Ah,0
					; DATA XREF: disk_error:loc_17B93o
		public aAccessingThe_0
; char aAccessingThe_0[]
aAccessingThe_0	db 'accessing the disk drive.',0Ah,0 ; DATA XREF: disk_error+E1o
		public aAborting_
; char aAborting_[]
aAborting_	db 'Aborting.',0Ah,0    ; DATA XREF: disk_error+11Bo
		public aCommanderKeenR
aCommanderKeenR	db 'Commander Keen returns to the Bean-',0Ah,0 ; DATA XREF: draw_win+A2o
		public aWithBaconMegar
aWithBaconMegar	db 'with-Bacon Megarocket and quickly',0Ah,0 ; DATA XREF: draw_win+ABo
		public aReplacesTheMis
aReplacesTheMis	db 'replaces the missing parts. He must',0Ah,0 ; DATA XREF: draw_win+B4o
		public aGetHomeBeforeH
aGetHomeBeforeH	db 'get home before his parents do!',0Ah,0 ; DATA XREF: draw_win+BDo
		public aFinale_ck1
aFinale_ck1	db 'FINALE.CK1',0       ; DATA XREF: draw_win+3B0o
		public aKeenMakesItHom
aKeenMakesItHom	db 'Keen makes it home and',0Ah,0 ; DATA XREF: draw_win+3D2o
		public aRushesToBeatHi
aRushesToBeatHi	db 'rushes to beat his',0Ah,0 ; DATA XREF: draw_win+3DBo
		public aParentsUpstair
aParentsUpstair	db 'parents upstairs.',0 ; DATA XREF: draw_win+3E4o
		public aShhhHoney___le
; aShhhHoney_(long, ...)
aShhhHoney___le	db 'Shhh, honey...let',27h,'s',0Ah,0 ; DATA XREF: draw_win+45Eo
		public aSeeIfLittleBil
aSeeIfLittleBil	db 'see if little Billy',0Ah,0 ; DATA XREF: draw_win+467o
		public aIsAsleep_
aIsAsleep_	db 'is asleep.',0       ; DATA XREF: draw_win+470o
		public aBilly___?AreYo
aBilly___?AreYo	db 'Billy...? Are you a--',0Ah,0 ; DATA XREF: draw_win+4BEo
		public aWhatIsThisOneE
aWhatIsThisOneE	db 'WHAT IS THIS ONE-EYED',0Ah,0 ; DATA XREF: draw_win+4C7o
		public aGreenThingInYo
aGreenThingInYo	db 'GREEN THING IN YOUR',0Ah,0 ; DATA XREF: draw_win+4D0o
		public aRoom???
aRoom???	db 'ROOM!!!!???',0Ah,0  ; DATA XREF: draw_win+4D9o
		public aAwMomCanTI
aAwMomCanTI	db 'Aw, Mom, can',27h,'t I',0Ah,0 ; DATA XREF: draw_win+504o
		public aKeepHim?
aKeepHim?	db 'keep him?',0        ; DATA XREF: draw_win+50Do
		public aWellWeLlTalkAb
aWellWeLlTalkAb	db 'Well, we',27h,'ll talk about',0Ah,0 ; DATA XREF: draw_win+538o
		public aThatInTheMorni
aThatInTheMorni	db 'that in the morning,',0Ah,0 ; DATA XREF: draw_win+541o
		public aSon_YouGetSome
aSon_YouGetSome	db 'son. You get some rest.',0 ; DATA XREF: draw_win+54Ao
		public aOkMom_Goodnigh
aOkMom_Goodnigh	db 'OK, Mom. Goodnight.',0 ; DATA XREF: draw_win+575o
		public aGoodnightDear_
aGoodnightDear_	db 'Goodnight, dear.',0 ; DATA XREF: draw_win+59Do
		public aButThereIsNoSl
aButThereIsNoSl	db 'But there is no sleep',0Ah,0 ; DATA XREF: draw_win+60Eo
		public aForCommanderKe
aForCommanderKe	db 'for Commander Keen! The',0Ah,0 ; DATA XREF: draw_win+617o
		public aVorticonMother
aVorticonMother	db 'Vorticon Mothership',0Ah,0 ; DATA XREF: draw_win+620o
		public aLoomsAboveRead
aLoomsAboveRead	db 'looms above, ready to',0Ah,0 ; DATA XREF: draw_win+629o
		public aDestroyEarth
aDestroyEarth	db 'destroy Earth!',0   ; DATA XREF: draw_win+632o
		public aToBeContinued_
aToBeContinued_	db 'TO BE CONTINUED....',0 ; DATA XREF: draw_win+73Do
		public aScore
aScore		db '         SCORE:',0  ; DATA XREF: game_over+105o
		public aCongratulation
aCongratulation	db '       CONGRATULATIONS!',0Ah,0 ; DATA XREF: game_over+1D6o
		public aYouGot
aYouGot		db '     You got ',0    ; DATA XREF: game_over+1DFo
		public aPlaceEnterYour
aPlaceEnterYour	db ' place!',0Ah        ; DATA XREF: game_over+1FAo
		db 0Ah
		db 0Ah
		db 'Enter your name:',0
		public aKeensLeft
aKeensLeft	db '   Keens Left',0    ; DATA XREF: show_keens_left+1Bo
		public aNewGame
aNewGame	db '   New Game',0Ah,0  ; DATA XREF: draw_menu+27o
		public aContinueGame
aContinueGame	db '   Continue Game',0Ah,0 ; DATA XREF: draw_menu+30o
		public aStory
aStory		db '   Story',0Ah,0     ; DATA XREF: draw_menu+39o
		public aAboutId___
aAboutId___	db '   About ID...',0Ah,0 ; DATA XREF: draw_menu+42o
		public aHighScores
aHighScores	db '   High Scores',0Ah,0 ; DATA XREF: draw_menu+4Bo
		public aOrderingInfo
aOrderingInfo	db '   Ordering Info',0Ah,0 ; DATA XREF: draw_menu+54o
		public aPreviews
aPreviews	db '   Previews!',0Ah,0 ; DATA XREF: draw_menu+5Do
		public aRestartDemo
aRestartDemo	db '   Restart Demo',0Ah ; DATA XREF: draw_menu+66o
		db 0Ah,0
		public aUseThe
aUseThe		db 'Use the ',0         ; DATA XREF: draw_menu+6Fo
		public aArrows
aArrows		db 'arrows',0           ; DATA XREF: draw_menu:loc_19685o
		public aMouse
aMouse		db 'mouse',0            ; DATA XREF: draw_menu:loc_1968Ao
		public aJoystick
aJoystick	db 'joystick',0         ; DATA XREF: draw_menu:loc_1968Fo
		public aWeAreAGroupOfSoftwareArtist
aWeAreAGroupOfSoftwareArtist db	'We are a group of Software Artists',0Ah,0
					; DATA XREF: draw_about_us+Fo
		align 8
		public aWhoseGoalIsToB
aWhoseGoalIsToB	db 'whose goal is to bring commercial',0Ah,0
		align 8
		public aQualitySoftwar
aQualitySoftwar	db 'quality software to the public',0Ah,0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		public aAtSharewarePri
aAtSharewarePri	db 'at shareware prices.',0Ah
		db 0Ah,0
		db    0
		db    0
		db    0
		db    0
		db    0
unk_26014	db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		public aOurEffortIsOnl
aOurEffortIsOnl	db 'Our effort is only possible with',0Ah,0
		align 8
		public aYourSupport_Wi
aYourSupport_Wi	db 'your support. Without it, we cannot',0Ah,0
		align 4
		public aContinueToMake
aContinueToMake	db 'continue to make this fine',0Ah,0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		public aSoftwareSoAffo
aSoftwareSoAffo	db 'software so affordable.',0Ah
		db 0Ah,0
		align 10h
		public aThankYouInAdva
aThankYouInAdva	db 'Thank you in advance for your',0Ah,0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		public aContributionTo
aContributionTo	db 'contribution to the future of the',0Ah,0
		align 8
		public aGrowingSharewa
aGrowingSharewa	db 'growing shareware market.',0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
unk_26132	db    0
		db    0
		db    0
		db    0
unk_26136	db    0
		db    0
		public aSaved?_
aSaved?_	db 'SAVED?.',0          ; DATA XREF: save_game+Fo
		db    0
		db    0
unk_26142	db    0
		db    0
		db    0
		public aSaved?__0
aSaved?__0	db 'SAVED?.',0          ; DATA XREF: continue_game+Co
		db    0
unk_2614E	db    0
		db    0
		db    0
		db    0
		public ordering_sprites_frames
ordering_sprites_frames	dw 30h,3Ch	; DATA XREF: do_ordering_info+Eo
		public ordering_sprites_y
ordering_sprites_y dd 9700h,8F00h	; DATA XREF: do_ordering_info+1Eo
		public ordering_sprites_x
ordering_sprites_x dd 9000h,8D00h	; DATA XREF: do_ordering_info+2Eo
		public aPreview2_ck1
aPreview2_ck1	db 'PREVIEW2.CK1',0     ; DATA XREF: do_previews+3o
		public aPreview3_ck1
aPreview3_ck1	db 'PREVIEW3.CK1',0     ; DATA XREF: do_previews+1Bo
		public aYouCanSaveTheG
aYouCanSaveTheG	db 'You can SAVE the game',0Ah,0 ; DATA XREF: save_game+3Co
		public aOnlyOnTheWorld
aOnlyOnTheWorld	db 'ONLY on the World Map!',0Ah,0 ; DATA XREF: save_game+45o
		public aPressAKey
aPressAKey	db '    press a key:',0 ; DATA XREF: save_game+4Eo
		public aWhichGamePosit
aWhichGamePosit	db 'Which game position',0Ah,0 ; DATA XREF: save_game+6Eo
		public aDoYouWantToSav
aDoYouWantToSav	db 'do you want to save?',0Ah,0 ; DATA XREF: save_game+77o
		public a19OrEsc
a19OrEsc	db '    1-9 or ESC:',0  ; DATA XREF: save_game+80o
		public aThatGamePositi
aThatGamePositi	db 'That game position',0Ah,0 ; DATA XREF: save_game+CBo
		public aAlreadyExists
aAlreadyExists	db 'already exists!',0Ah,0 ; DATA XREF: save_game+D4o
		public aOverwriteIt
aOverwriteIt	db 'Overwrite it?:',0   ; DATA XREF: save_game+DDo
		public aYouCanContinue
aYouCanContinue	db 'You can continue this game',0Ah,0 ; DATA XREF: save_game+177o
		public aFromTheMainMen
aFromTheMainMen	db 'from the Main Menu next time',0Ah,0 ; DATA XREF: save_game+180o
		public aYouPlay_PressA
aYouPlay_PressA	db 'you play. Press a key:',0 ; DATA XREF: save_game+189o
		public aContinueWhichG
aContinueWhichG	db '  Continue Which Game?',0Ah,0 ; DATA XREF: continue_game+52o
		public a19OrEsc_0
a19OrEsc_0	db '       1-9 or ESC:',0 ; DATA XREF: continue_game+5Bo
		public aThatGameHasnT
aThatGameHasnT	db '  That game hasn',27h,'t',0Ah,0 ; DATA XREF: continue_game+BDo
		public aBeenSavedYet
aBeenSavedYet	db '  been saved yet!:',0 ; DATA XREF: continue_game+C6o
		public aThatFileIsInco
aThatFileIsInco	db 'That file is incompatible',0Ah,0 ; DATA XREF: continue_game+109o
		public aWithThisVerion
aWithThisVerion	db 'with this verion of CK:',0 ; DATA XREF: continue_game+112o
		public aEscToExit
aEscToExit	db '       ESC to Exit / ' ; DATA XREF: draw_text_viewer_border+A2o
		db  0Fh
		db ' '
		db  13h
		public aToRead
aToRead		db ' to Read      ',0
		public aCommanderKeenI
aCommanderKeenI	db 'Commander Keen: Invasion',0Ah,0 ; DATA XREF: draw_ordering_info+12o
		public aOfTheVorticons
aOfTheVorticons	db 'of the Vorticons consists',0Ah,0 ; DATA XREF: draw_ordering_info+1Bo
		public aOfThreeUniqueA
aOfThreeUniqueA	db '   of three unique and',0Ah,0 ; DATA XREF: draw_ordering_info+24o
		public aChallengingEpi
aChallengingEpi	db '  challenging episodes:',0Ah,0 ; DATA XREF: draw_ordering_info+2Do
		public a1_MaroonedOnMa
a1_MaroonedOnMa	db '1. Marooned on Mars   $15',0Ah,0 ; DATA XREF: draw_ordering_info+36o
		public a2_TheEarthExpl
a2_TheEarthExpl	db '2. The Earth Explodes $15',0Ah,0 ; DATA XREF: draw_ordering_info+3Fo
		public a3_KeenMustDie1
a3_KeenMustDie1	db '3. Keen Must Die!     $15',0Ah,0 ; DATA XREF: draw_ordering_info+48o
		public aOrderTheTrilog
aOrderTheTrilog	db ' Order the trilogy for $30 and you get',0Ah,0
					; DATA XREF: draw_ordering_info+5Ao
		public aTheSecretHints
aTheSecretHints	db '  * The "Secret Hints & Tricks" sheet',0Ah,0
					; DATA XREF: draw_ordering_info+6Do
		public aTheSpecialChea
aTheSpecialChea	db '  * The special "cheat mode" password',0Ah,0
					; DATA XREF: draw_ordering_info+76o
		public aTheLatestVersi
aTheLatestVersi	db '  * The latest version of each game',0Ah,0
					; DATA XREF: draw_ordering_info+7Fo
		public aSeveralFreeBon
aSeveralFreeBon	db '  * SEVERAL FREE BONUS GAMES!',0Ah ; DATA XREF: draw_ordering_info+88o
		db 0Ah,0
		public aMailOrdersTo
aMailOrdersTo	db '                       Mail orders to:',0Ah,0
					; DATA XREF: draw_ordering_info+91o
		public aU_s_FundsOnlyA
aU_s_FundsOnlyA	db '(U.S. funds only       Apogee Software',0Ah,0
					; DATA XREF: draw_ordering_info+9Ao
		public aChecksOrMOSP_o
aChecksOrMOSP_o	db 'checks or M/O',27h,'s        P.O. Box 476389',0Ah,0
					; DATA XREF: draw_ordering_info+A3o
		public aInclude2PHGarl
aInclude2PHGarl	db 'include $2 P&H)        Garland, TX 75047',0Ah
					; DATA XREF: draw_ordering_info+ACo
		db 0Ah
		db 0Ah,0
		public aSpecify5_253_5
aSpecify5_253_5	db 'Specify 5.25/3.5 disk size when ordering',0Ah,0
					; DATA XREF: draw_ordering_info+B5o
		public aOrOrderTollFre
aOrOrderTollFre	db '       Or order toll free: 1-800-852-5659    ',0Ah,0
					; DATA XREF: draw_ordering_info+C4o
		public aYourShipIsMissingTheseParts
aYourShipIsMissingTheseParts db	'Your ship is missing',0Ah ; DATA XREF: worldmap_sprites+22o
		db 'these parts:',0Ah
		db 0Ah
		db 0Ah
		db 0Ah
		db 0Ah,0
		public aGoGetThem
aGoGetThem	db '    GO GET THEM!',0Ah,0 ; DATA XREF: worldmap_sprites+2Bo
		public aPressA
aPressA		db '   press a ',0      ; DATA XREF: worldmap_sprites+34o
		public aKey
aKey		db 'key:',0             ; DATA XREF: worldmap_sprites:loc_1AE62o
		public aButton
aButton		db 'button:',0          ; DATA XREF: worldmap_sprites:loc_1AE67o
		public aMissingATextFi
aMissingATextFi	db 'Missing a text file!',0 ; DATA XREF: process_text_file+16o
		public page_current_seg
page_current_seg dw 0			; DATA XREF: do_drawing+6Ar
					; page_flip:loc_1B8B3w	...
		public dstseg
dstseg		dw 0			; DATA XREF: show_image_file+A4r
					; show_image_file+D1r ...
		public do_drawing_0
do_drawing_0	dw 0			; DATA XREF: do_drawing+Fw
					; Always set to	zero in	do_drawing
		public pel_panning
pel_panning	dw 0			; DATA XREF: do_drawing+125r
					; page_flip+18w
		public ega_regen_start_addr
ega_regen_start_addr dw	0		; DATA XREF: do_drawing:UpdateRegenAddressr
					; do_drawing+FDr ...
		db    0
		db    0
		public anim_plane_p
anim_plane_p	dw 0			; DATA XREF: do_drawing+4Ew
					; do_overdraw+1Er
		public TileScreenOffsTable
TileScreenOffsTable dw 604h, 606h, 608h, 60Ah, 60Ch, 60Eh, 610h, 612h, 614h, 616h, 618h, 61Ah, 61Ch, 61Eh, 620h, 622h, 624h, 626h, 628h, 62Ah, 62Ch; 0
		dw 904h, 906h, 908h, 90Ah, 90Ch, 90Eh, 910h, 912h, 914h, 916h, 918h, 91Ah, 91Ch, 91Eh, 920h, 922h, 924h, 926h, 928h, 92Ah, 92Ch; 21
		dw 0C04h, 0C06h, 0C08h,	0C0Ah, 0C0Ch, 0C0Eh, 0C10h, 0C12h, 0C14h, 0C16h, 0C18h,	0C1Ah, 0C1Ch, 0C1Eh, 0C20h, 0C22h, 0C24h, 0C26h, 0C28h,	0C2Ah, 0C2Ch; 42
		dw 0F04h, 0F06h, 0F08h,	0F0Ah, 0F0Ch, 0F0Eh, 0F10h, 0F12h, 0F14h, 0F16h, 0F18h,	0F1Ah, 0F1Ch, 0F1Eh, 0F20h, 0F22h, 0F24h, 0F26h, 0F28h,	0F2Ah, 0F2Ch; 63
		dw 1204h, 1206h, 1208h,	120Ah, 120Ch, 120Eh, 1210h, 1212h, 1214h, 1216h, 1218h,	121Ah, 121Ch, 121Eh, 1220h, 1222h, 1224h, 1226h, 1228h,	122Ah, 122Ch; 84
		dw 1504h, 1506h, 1508h,	150Ah, 150Ch, 150Eh, 1510h, 1512h, 1514h, 1516h, 1518h,	151Ah, 151Ch, 151Eh, 1520h, 1522h, 1524h, 1526h, 1528h,	152Ah, 152Ch; 105
		dw 1804h, 1806h, 1808h,	180Ah, 180Ch, 180Eh, 1810h, 1812h, 1814h, 1816h, 1818h,	181Ah, 181Ch, 181Eh, 1820h, 1822h, 1824h, 1826h, 1828h,	182Ah, 182Ch; 126
		dw 1B04h, 1B06h, 1B08h,	1B0Ah, 1B0Ch, 1B0Eh, 1B10h, 1B12h, 1B14h, 1B16h, 1B18h,	1B1Ah, 1B1Ch, 1B1Eh, 1B20h, 1B22h, 1B24h, 1B26h, 1B28h,	1B2Ah, 1B2Ch; 147
		dw 1E04h, 1E06h, 1E08h,	1E0Ah, 1E0Ch, 1E0Eh, 1E10h, 1E12h, 1E14h, 1E16h, 1E18h,	1E1Ah, 1E1Ch, 1E1Eh, 1E20h, 1E22h, 1E24h, 1E26h, 1E28h,	1E2Ah, 1E2Ch; 168
		dw 2104h, 2106h, 2108h,	210Ah, 210Ch, 210Eh, 2110h, 2112h, 2114h, 2116h, 2118h,	211Ah, 211Ch, 211Eh, 2120h, 2122h, 2124h, 2126h, 2128h,	212Ah, 212Ch; 189
		dw 2404h, 2406h, 2408h,	240Ah, 240Ch, 240Eh, 2410h, 2412h, 2414h, 2416h, 2418h,	241Ah, 241Ch, 241Eh, 2420h, 2422h, 2424h, 2426h, 2428h,	242Ah, 242Ch; 210
		dw 2704h, 2706h, 2708h,	270Ah, 270Ch, 270Eh, 2710h, 2712h, 2714h, 2716h, 2718h,	271Ah, 271Ch, 271Eh, 2720h, 2722h, 2724h, 2726h, 2728h,	272Ah, 272Ch; 231
		dw 2A04h, 2A06h, 2A08h,	2A0Ah, 2A0Ch, 2A0Eh, 2A10h, 2A12h, 2A14h, 2A16h, 2A18h,	2A1Ah, 2A1Ch, 2A1Eh, 2A20h, 2A22h, 2A24h, 2A26h, 2A28h,	2A2Ah, 2A2Ch; 252
		dw 2D04h, 2D06h, 2D08h,	2D0Ah, 2D0Ch, 2D0Eh, 2D10h, 2D12h, 2D14h, 2D16h, 2D18h,	2D1Ah, 2D1Ch, 2D1Eh, 2D20h, 2D22h, 2D24h, 2D26h, 2D28h,	2D2Ah, 2D2Ch; 273
		public _30hbytetable
_30hbytetable	dw 0, 30h, 60h,	90h, 0C0h, 0F0h, 120h, 150h, 180h, 1B0h
					; DATA XREF: draw_char+11r
					; do_overdraw+11r ...
		dw 1E0h, 210h, 240h, 270h, 2A0h, 2D0h, 300h, 330h, 360h
		dw 390h, 3C0h, 3F0h, 420h, 450h, 480h, 4B0h, 4E0h, 510h
		dw 540h, 570h, 5A0h, 5D0h, 600h, 630h, 660h, 690h, 6C0h
		dw 6F0h, 720h, 750h, 780h, 7B0h, 7E0h, 810h, 840h, 870h
		dw 8A0h, 8D0h, 900h, 930h, 960h, 990h, 9C0h, 9F0h, 0A20h
		dw 0A50h, 0A80h, 0AB0h,	0AE0h, 0B10h, 0B40h, 0B70h, 0BA0h
		dw 0BD0h, 0C00h, 0C30h,	0C60h, 0C90h, 0CC0h, 0CF0h, 0D20h
		dw 0D50h, 0D80h, 0DB0h,	0DE0h, 0E10h, 0E40h, 0E70h, 0EA0h
		dw 0ED0h, 0F00h, 0F30h,	0F60h, 0F90h, 0FC0h, 0FF0h, 1020h
		dw 1050h, 1080h, 10B0h,	10E0h, 1110h, 1140h, 1170h, 11A0h
		dw 11D0h, 1200h, 1230h,	1260h, 1290h, 12C0h, 12F0h, 1320h
		dw 1350h, 1380h, 13B0h,	13E0h, 1410h, 1440h, 1470h, 14A0h
		dw 14D0h, 1500h, 1530h,	1560h, 1590h, 15C0h, 15F0h, 1620h
		dw 1650h, 1680h, 16B0h,	16E0h, 1710h, 1740h, 1770h, 17A0h
		dw 17D0h, 1800h, 1830h,	1860h, 1890h, 18C0h, 18F0h, 1920h
		dw 1950h, 1980h, 19B0h,	19E0h, 1A10h, 1A40h, 1A70h, 1AA0h
		dw 1AD0h, 1B00h, 1B30h,	1B60h, 1B90h, 1BC0h, 1BF0h, 1C20h
		dw 1C50h, 1C80h, 1CB0h,	1CE0h, 1D10h, 1D40h, 1D70h, 1DA0h
		dw 1DD0h, 1E00h, 1E30h,	1E60h, 1E90h, 1EC0h, 1EF0h, 1F20h
		dw 1F50h, 1F80h, 1FB0h,	1FE0h, 2010h, 2040h, 2070h, 20A0h
		dw 20D0h, 2100h, 2130h,	2160h, 2190h, 21C0h, 21F0h, 2220h
		dw 2250h, 2280h, 22B0h,	22E0h, 2310h, 2340h, 2370h, 23A0h
		dw 23D0h, 2400h, 2430h,	2460h, 2490h, 24C0h, 24F0h, 2520h
		dw 2550h, 2580h, 25B0h,	25E0h, 2610h, 2640h, 2670h, 26A0h
		dw 26D0h, 2700h, 2730h,	2760h, 2790h, 27C0h, 27F0h, 2820h
		dw 2850h, 2880h, 28B0h,	28E0h, 2910h, 2940h, 2970h, 29A0h
		dw 29D0h, 2A00h, 2A30h,	2A60h, 2A90h, 2AC0h, 2AF0h, 2B20h
		dw 2B50h, 2B80h, 2BB0h,	2BE0h, 2C10h, 2C40h, 2C70h, 2CA0h
		dw 2CD0h, 2D00h, 2D30h,	2D60h, 2D90h, 2DC0h, 2DF0h, 2E20h
		dw 2E50h, 2E80h, 2EB0h,	2EE0h, 2F10h, 2F40h, 2F70h, 2FA0h
		dw 2FD0h, 3000h, 3030h,	3060h, 3090h, 30C0h, 30F0h, 3120h
		dw 3150h
IFDEF __CKCM__
		ORG 3A1Ch
		public TI_Type
TI_Type db 910 dup (0)
		public TI_UEdge         ;3dAA
TI_UEdge db 910 dup (0)	
		public TI_REdge            
TI_REdge db 910 dup (0)	    	;4138h
		public TI_DEdge            
TI_DEdge db 910 dup (0)	    	;44c6 
		public TI_LEdge            
TI_LEdge db 910 dup (0)	    	;4854 
		                           
		ORG 4FFCh       
ELSE                     
		public anim_frame_tiles_1
anim_frame_tiles_1 dw 2BCh dup(	0)	; DATA XREF: main+132w	main+14Bw ...
		public anim_frame_tiles_2
anim_frame_tiles_2 dw 2BCh dup(	0)	; DATA XREF: main+12Aw	main+162w ...
		public anim_frame_tiles_3
anim_frame_tiles_3 dw 2BCh dup(	0)	; DATA XREF: main+122w	main+143w ...
		public anim_frame_tiles_4
anim_frame_tiles_4 dw 2BCh dup(	0)	; DATA XREF: main+11Aw	main+15Aw ...

ENDIF
		public anim_plane
anim_plane	dw 3A1Ch,3F94h,450Ch,4A84h ; DATA XREF:	do_drawing+4Ar
		public blit_funcs
blit_funcs	dw  0,0BC3Bh,0BC54h,0BC6Fh,0BC95h,0BCBBh,0BCECh,0BD1Dh
					; DATA XREF: draw_sprite+38r
		dw 0BD59h
		public draw_sprite_func
draw_sprite_func dw 0			; DATA XREF: draw_sprite+3Cw
					; draw_sprite+77r ...
		public draw_sprite_height
draw_sprite_height dw 0			; DATA XREF: draw_sprite+29w
					; draw_sprite+64r ...
		public sprite_src_lo
sprite_src_lo dd 0			; DATA XREF: draw_sprite+30w
					; draw_sprite+68r ...
		public blit_funcs_bp
blit_funcs_bp	dw 0			; DATA XREF: draw_sprite+6Cr
					; draw_sprite+96r ...
		db    0
		db    0
		public sprite_dst_lo
sprite_dst_lo	dw 0			; DATA XREF: draw_sprite+11w
					; draw_sprite+60r ...
		public draw_sprite_3
draw_sprite_3	dw 0			; DATA XREF: draw_sprite+42w
					; always set to	three during draw sprite funcs
		public pass_keys_to_bios
pass_keys_to_bios dw 0			; DATA XREF: main:KeysToBIOSw
					; main:NoKeysToBIOSw ...
		public orig_int_9
orig_int_9	dd 0			; DATA XREF: setup_int_9+5w
					; restore_int_9+1r ...
		public key_map
key_map		db 80h dup(0)		; DATA XREF: handle_redef_keys+168r
					; get_keyb_ctrl_state+12r ...
		public key_scane
key_scane	dw 0			; DATA XREF: handle_global_keys+29r
					; clear_keys+8w ...
		public key_code
key_code	dw 0			; DATA XREF: clear_keys+5w
					; translate_key+25w ...
		public trans_map
trans_map	db 0,1Bh,31h,32h,33h,34h,35h,36h,37h,38h,39h,30h,2Dh,3Dh
					; DATA XREF: translate_key+1Dr
					; translate_key+3Dr
		db 8,9,71h,77h,65h,72h,74h,79h,75h,69h,6Fh,70h,5Bh,5Dh
		db 0Dh,0,61h,73h,64h,66h,67h,68h,6Ah,6Bh,6Ch,3Bh,27h,60h
		db 0,5Ch,7Ah,78h,63h,76h,62h,6Eh,6Dh,2Ch,2Eh,2Fh,0,2Ah
		db 0,20h,0Dh dup(0),3 dup(1),2Dh,3 dup(1),2Bh,5	dup(1)
		db 2Ch dup(0)
		db    0
		db    0
		db    0
unk_28183	db    0
		db    0
		public ticks
ticks		dd 0			; DATA XREF: sync_drawing:loc_1025Fr
					; sync_drawing+43r ...
		db    0
		db    0
		db    0
		db    0
		public int8_set
int8_set	dw 0			; DATA XREF: setup_int_8:loc_1BE6Er
					; setup_int_8+47w ...
		public sound_data
sound_data	dd 0			; DATA XREF: main+2ADw	main+2B0w ...
		public want_sound
want_sound	dw 1			; DATA XREF: handle_global_keys+91w
					; handle_global_keys+A0w ...
		public orig_int8
orig_int8	dd 0			; DATA XREF: setup_int_8+19w
					; restore_int_8+1Er ...
		public int8_divider
int8_divider	db 0			; DATA XREF: setup_int_8+25w
					; save_cur_sound+15r ...
		public cur_sound_pos
cur_sound_pos	dw 0			; DATA XREF: set_cur_sound+31w
					; stop_cur_sound+Bw ...
		public sound_limiter
sound_limiter	db 0			; DATA XREF: set_cur_sound+25r
					; set_cur_sound+2Bw ...
		public saved_sound_pos
saved_sound_pos	dw 0			; DATA XREF: save_cur_sound+Cw
					; restore_cur_sound:loc_1BF6Cr
		public saved_sound_limiter
saved_sound_limiter db 0		; DATA XREF: save_cur_sound+12w
					; restore_cur_sound+Fr
		public saved_int8_divider
saved_int8_divider db 0			; DATA XREF: save_cur_sound+18w
					; restore_cur_sound+15r
		public sound_disabled
sound_disabled	dw 0			; DATA XREF: setup_int_8r
					; restore_int_8r ...
		db    0
		db    0
		db    0
		db    0
		public rnd
rnd		dw 0			; DATA XREF: init_rnd:loc_1C0C6w
					; get_randomr ...
		public rnd_vals
rnd_vals	db 0,8,6Dh,0DCh,0DEh,0F1h,95h,6Bh,4Bh,0F8h,0FEh,8Ch,10h
		db 42h,4Ah,15h,0D3h,2Fh,50h,0F2h,9Ah,1Bh,0CDh,80h,0A1h
		db 59h,4Dh,24h,5Fh,6Eh,55h,30h,0D4h,8Ch,0D3h,0F9h,16h
		db 4Fh,0C8h,32h,1Ch,0BCh,34h,8Ch,0CAh,78h,44h,91h,3Eh
		db 46h,0B8h,0BEh,5Bh,0C5h,98h,0E0h,95h,68h,19h,0B2h,0FCh
		db 0B6h,0CAh,0B6h,8Dh,0C5h,4,51h,0B5h,0F2h,91h,2Ah,27h
		db 0E3h,9Ch,0C6h,0E1h,0C1h,0DBh,5Dh,7Ah,0AFh,0F9h,0,0AFh
		db 8Fh,46h,0EFh,2Eh,0F6h,0A3h,35h,0A3h,6Dh,0A8h,87h,2
		db 0EBh,19h,5Ch,14h,91h,8Ah,4Dh,45h,0A6h,4Eh,0B0h,0ADh
		db 0D4h,0A6h,71h,5Eh,0A1h,29h,32h,0EFh,31h,6Fh,0A4h,46h
		db 3Ch,2,25h,0ABh,4Bh,88h,9Ch,0Bh,38h,2Ah,92h,8Ah,0E5h
		db 49h,92h,4Dh,3Dh,62h,0C4h,87h,6Ah,3Fh,0C5h,0C3h,56h
		db 60h,0CBh,71h,65h,0AAh,0F7h,0B5h,71h,50h,0FAh,6Ch,7
		db 0FFh,0EDh,81h,0E2h,4Fh,6Bh,70h,0A6h,67h,0F1h,18h,0DFh
		db 0EFh,78h,0C6h,3Ah,3Ch,52h,80h,3,0B8h,42h,8Fh,0E0h,91h
		db 0E0h,51h,0CEh,0A3h,2Dh,3Fh,5Ah,0A8h,72h,3Bh,21h,9Fh
		db 5Fh,1Ch,8Bh,7Bh,62h,7Dh,0C4h,0Fh,46h,0C2h,0FDh,36h
		db 0Eh,6Dh,0E2h,47h,11h,0A1h,5Dh,0BAh,57h,0F4h,8Ah,14h
		db 34h,7Bh,0FBh,1Ah,24h,11h,2Eh,34h,0E7h,0E8h,4Ch,1Fh
		db 0DDh,54h,25h,0D8h,0A5h,0D4h,6Ah,0C5h,0F2h,62h,2Bh,27h
		db 0AFh,0FEh,91h,0BEh,54h,76h,0DEh,0BBh,88h,78h,0A3h,0ECh
		db 0F9h
		public spritejump_1
spritejump_1	dw 0			; DATA XREF: setup_jump_heights+1Bw
					; calc_jump_height:loc_1C06Fr ...
		public spritejump_2
spritejump_2	dw 0			; DATA XREF: setup_jump_heights+21w
					; calc_jump_height+17r	...
		public spritejump_3
spritejump_3	dw 0			; DATA XREF: setup_jump_heights+15w
					; calc_jump_height+1Br	...
		public jump_height_table
jump_height_table dw  0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
					; DATA XREF: setup_jump_heights+9o
					; setup_jump_heights+39w
		public fibs_17
fibs_17		dw  1, 1, 2, 3,	5, 8,0Dh,15h,36h,4Bh,81h,0CCh,143h,20Fh
					; DATA XREF: setup_jump_heights+Co
		dw 352h,561h,8B3h
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		public image_file_seg
image_file_seg	dw 0			; DATA XREF: sub_1C2F6+3r sub_1C328+3r ...
		public image_dest_seg
image_dest_seg	dw 0			; DATA XREF: sub_1C328+22r
					; decomp_image_file:loc_1C367r	...
		public image_file_offs
image_file_offs	dw 0			; DATA XREF: sub_1C2D5+1Cr
					; sub_1C4C3+12w ...
		public image_dest_offs
image_dest_offs	dw 0			; DATA XREF: sub_1C2D5+18r
					; sub_1C2F6+11r ...
		public image_file_length
image_file_length dd 0			; DATA XREF: decomp_image_file:loc_1C396w
					; sub_1C3C5:loc_1C409w	...
dword_28311	dd 0			; DATA XREF: sub_1C2D5+Cw
					; sub_1C2F6+1Ew ...
word_28315	dw 0			; DATA XREF: sub_1C2D5w sub_1C2F6+7r ...
byte_28317	db 0			; DATA XREF: sub_1C2F6+Dr sub_1C3C5+Aw ...
word_28318	dw 0			; DATA XREF: sub_1C2D5+6w sub_1C328+7r ...
		db    0
		db    0
word_2831C	dw 0			; DATA XREF: atexit+3r
					; atexit:loc_1C596r ...
		db    0
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  21h	; !
		db  21h	; !
		db  21h	; !
		db  21h	; !
		db  21h	; !
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db  20h
		db    1
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db    2
		db    2
		db    2
		db    2
		db    2
		db    2
		db    2
		db    2
		db    2
		db    2
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  14h
		db  14h
		db  14h
		db  14h
		db  14h
		db  14h
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  18h
		db  18h
		db  18h
		db  18h
		db  18h
		db  18h
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db    8
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  40h	; @
		db  20h
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
unk_28408	db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
unk_28418	db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
off_28420	dw offset nullsub_1	; DATA XREF: sub_1010F+13r setvbuf+8Dw
off_28422	dw offset nullsub_1	; DATA XREF: sub_1010F+17r
off_28424	dw offset nullsub_1	; DATA XREF: sub_1010F+1Br
		public last_seg
last_seg	dw 0			; DATA XREF: extend_bss+1Ar
					; extend_bss+63w
stru_28428	FILE_t <0, 209h, 0, 0, 0, 0, 0,	0, 53D8h> ; DATA XREF: sub_1CBED+28o
					; sub_1CBED+Dw	...
stru_28438	FILE_t <0, 20Ah, 1, 0, 0, 0, 0,	0, 53E8h> ; DATA XREF: printf+7o
					; sub_1CA68+7o	...
		FILE_t <0, 202h, 2, 0, 0, 0, 0,	0, 53F8h>
		FILE_t <0, 243h, 3, 0, 0, 0, 0,	0, 5408h>
		FILE_t <0, 242h, 4, 0, 0, 0, 0,	0, 5418h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5428h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5438h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5448h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5458h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5468h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5478h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5488h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5498h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 54A8h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 54B8h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 54C8h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 54D8h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 54E8h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 54F8h>
		FILE_t <0, 0, 0FFh, 0, 0, 0, 0,	0, 5508h>
word_28568	dw 2001h,2 dup(2002h),0A004h,0A002h,0Fh	dup(0FFFFh) ; DATA XREF: close+1Dw
					; fputs+1Cr ...
word_28590	dw 4000h		; DATA XREF: open+11r
word_28592	dw 0FFFFh		; DATA XREF: open+23r
word_28594	dw 0			; DATA XREF: start+71r	start+87r
word_28596	dw 0Dh
word_28598	dw 0			; DATA XREF: setvbuf:loc_1CC89r
					; setvbuf+44w
word_2859A	dw 0			; DATA XREF: setvbuf:loc_1CC74r
					; setvbuf+2Fw
word_2859C	dw 1000h		; DATA XREF: start:loc_1005Ar
					; start+67w ...
byte_2859E	db 0			; DATA XREF: gotoxy+1Br gotoxy+33r ...
byte_2859F	db 0			; DATA XREF: gotoxy+Dr	gotoxy+24r ...
byte_285A0	db 0			; DATA XREF: gotoxy+39r crtinit+CDw
byte_285A1	db 0			; DATA XREF: gotoxy+2Ar crtinit+D5w
byte_285A2	db 0			; DATA XREF: c0crtinit+1Bw
byte_285A3	db 0			; DATA XREF: c0crtinit+17w
byte_285A4	db 0			; DATA XREF: crtinit+6w crtinit+12r ...
byte_285A5	db 0			; DATA XREF: crtinit:loc_1D0FCw
					; crtinit+D0r
byte_285A6	db 0			; DATA XREF: crtinit+Ew crtinit+28w ...
byte_285A7	db 0			; DATA XREF: crtinit:loc_1D0E3w
byte_285A8	db 0			; DATA XREF: crtinit:loc_1D127w
word_285A9	dw 0			; DATA XREF: crtinit+BAw
word_285AB	dw 0			; DATA XREF: crtinit:loc_1D139w
		db    1
		db    0
		public aCompaq
aCompaq		db 'COMPAQ',0           ; DATA XREF: crtinit+8Co
		public error_code_ptr
error_code_ptr	dw 0			; DATA XREF: quit:loc_1D2A9w quit+2Bw
		public dos_error_codes
dos_error_codes	db 0,13h,2,2,4,5,6,8,8,8,14h,15h,5,13h,0FFh,16h,5,11h ;	DATA XREF: quit+17r
		db 2,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh
		db 0FFh,0FFh,0FFh,5,5,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh
		db 0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0FFh,0Fh,0FFh
		db 23h,2,0FFh,0Fh,0FFh,0FFh,0FFh,0FFh,13h,0FFh,0FFh,2
		db 2,5,0Fh,2,0FFh,0FFh,0FFh,13h,0FFh,0FFh,0FFh,0FFh,0FFh
		db 0FFh,0FFh,0FFh,23h,0FFh,0FFh,0FFh,0FFh,23h,0FFh,13h
		db 0FFh,0
		public aNull
aNull		db '(null)',0           ; DATA XREF: sub_1D7A9+2DEo
byte_28619	db 0, 14h, 14h,	1, 14h,	15h, 14h, 14h, 14h, 14h, 2, 0
					; DATA XREF: sub_1D7A9+BAr
		db 14h,	3, 4, 14h, 9, 5, 5, 5, 5, 5, 5,	5, 5, 5, 14h, 14h
		db 14h,	14h, 14h, 14h, 14h, 14h, 14h, 14h, 14h,	0Fh, 17h
		db 0Fh,	8, 14h,	14h, 14h, 7, 14h, 16h, 14h, 14h, 14h, 14h
		db 14h,	14h, 14h, 14h, 14h, 0Dh, 14h, 14h, 14h,	14h, 14h
		db 14h,	14h, 14h, 14h, 14h, 10h, 0Ah, 0Fh, 0Fh,	0Fh, 8
		db 0Ah,	14h, 14h, 6, 14h, 12h, 0Bh, 0Eh, 14h, 14h, 11h
		db 14h,	0Ch, 14h, 14h, 0Dh, 14h, 14h, 14h, 14h,	14h, 14h
		db 14h,	0
word_2867A	dw 0			; DATA XREF: sub_1E30Dr
					; sub_1E30D:loc_1E321r	...
word_2867C	dw 0			; DATA XREF: free+Cr sub_1E30D+Ew ...
word_2867E	dw 0			; DATA XREF: sub_1E30D+31w
					; sub_1E380+7w	...
		db    0
		db    0
		db    0
		db    0
		db    ?	;		; BSS
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		public ticks_sync
ticks_sync	dd ?			; DATA XREF: sync_drawing+29r
					; sync_drawing+47w ...
		public map_width
map_width	dd ?			; DATA XREF: load_level_data+154w
					; sprite_active_screen+4Cr ...
		public map_height
map_height	dd ?			; DATA XREF: load_level_data+169w
					; sprite_active_screen+71r ...
		public scrollX_min
scrollX_min	dd ?			; DATA XREF: load_level_data+119w
					; check_ceiling+6r ...
		public scrollY_min
scrollY_min	dd ?			; DATA XREF: load_level_data+125w
					; check_ceiling+6Fr ...
		public page_current
page_current	dw ?			; DATA XREF: draw_screen+Ar
					; draw_worldmap+D0w ...
		public screen_wrap
screen_wrap	dw ?			; DATA XREF: load_level_data+116w
					; adaptive_tile_refresh_0:loc_1E909r ...
					; map width in tilesx2 MINUS tiles displayed on	screen x2
		public scrollX_T
scrollX_T	dw ?			; DATA XREF: draw_sprite_at+17Er
					; body_ice_cannon+26r ...
		public draw_func
draw_func	dw ?			; DATA XREF: do_start_menu+21w
					; do_start_menu+2Aw ...
		align 8
		public screentiles
screentiles	dw 258h	dup(?)		; 0 ; DATA XREF: sync_drawing+20o
					; draw_screen+7o
					; screentile_array[i] =	tile NUMBER
					; (where number	= Y*width + X)
					; This tile should be redrawn
					; Unecessary if	tile refresh is	no longer adaptive
		public joy_detect
joy_detect	dw  ?			; DATA XREF: main+44w main+55w
		public scrollY_T
scrollY_T	dw ?			; DATA XREF: draw_sprite_at+174r
					; body_ice_cannon+31r ...
		public sprite_sync
sprite_sync	dw ?			; DATA XREF: sync_drawing+2Dw
					; sync_drawing+3Aw ...
		public ATR_0
ATR_0		dw 14Ah	dup( ?)		; DATA XREF: draw_screen+17w
					; clear_overlay+8o ...
		public god_mode
god_mode	dw  ?			; DATA XREF: handle_cheat_keys+41w
					; think_keen_pogo_air:loc_13F49r ...
		public ceilingX
ceilingX	dd ?			; DATA XREF: load_level_data+19Ew
					; check_ceiling+44r ...
		public ceilingY
ceilingY	dd ?			; DATA XREF: load_level_data+1B3w
					; check_ceiling+9Cr ...
		public num_sprites
num_sprites	dw ?			; DATA XREF: contact_chain+71r
					; add_sprite+16r ...
		public screentiles_p
screentiles_p	dw ?			; DATA XREF: sync_drawing+20w
					; draw_screen:loc_102A8r ...
					; For ATR: Update this tile
		public ATR_1
ATR_1		dw 14Ah	dup( ?)		; DATA XREF: draw_screen+2Bw
					; clear_overlay+13o ...
		public keen_facing
keen_facing	dw ?			; DATA XREF: think_keen_ground+93r
					; think_keen_ground+13Fr ...
		public spritedraws
spritedraws	SpriteDraw 1F4h	dup(<?>) ; DATA	XREF: sync_drawing+Eo
					; do_drawing+81r ...
		public map_width_B
map_width_B	dw ?			; DATA XREF: load_level_data+110w
					; do_drawing+1Er
		public map_width_T
map_width_T	dw ?			; DATA XREF: draw_sprite_at+178r
					; load_level_data+101w	...
		public bmpdraws
bmpdraws	BmpDraw	0Ah dup(<?>)	; DATA XREF: sync_drawing+14o
					; do_drawing+C3r ...
		db    ?	;
		db    ?	;
		public map_data_tiles
map_data_tiles	dd ?			; DATA XREF: draw_sprite_at+186r
					; load_level_data+EAw ...
					; far ptr to map tile data
		public map_data_sprites
map_data_sprites dd ?			; DATA XREF: init_level+23r
					; toggle_switch+168r ...
					; far ptr to sprite map	data
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
unk_29CA4	db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		public map_height_T
map_height_T	dw ?			; DATA XREF: load_level_data+108w
					; init_level:loc_116FAr ...
		db    ?	;
		db    ?	;
		db    ?	;
unk_29CAD	db    ?	;
		db    ?	;
		db    ?	;
		public level_finished
level_finished	dw ?			; DATA XREF: toggle_switch+E1w
					; think_keen_exit+FFw ...
		public anim_speed
anim_speed	dw ?			; DATA XREF: main+2FBw
					; draw_worldmap+D6w ...
		public tiledraws
tiledraws	TileDraw 64h dup(<?>)	; DATA XREF: sync_drawing+1Ao
					; do_drawing+A2r ...
		public quit_to_title
quit_to_title	dw ?			; DATA XREF: handle_quit+7Fw
					; draw_level:loc_14F21r ...
		public spritedraws_c
spritedraws_c dw ?			; DATA XREF: sync_drawing+Bw
					; draw_sprite_at+22Aw ...
		public wmap_sprite_on
wmap_sprite_on	dw ?			; DATA XREF: draw_worldmap+FDw
					; draw_worldmap+3B2r ...
					; map sprite that keen is standing on
		public extra_life_pts
extra_life_pts	dd ?			; DATA XREF: add_score+16r
					; add_score+51w ...
		public spritedraws_p
spritedraws_p	dw ?			; DATA XREF: sync_drawing+Ew
					; draw_sprite_at:do_draw_spriter ...
		public map_data
map_data	dd ?			; DATA XREF: load_level_data+9Cr
					; load_level_data+BAr ...
		public bmpdraws_c
bmpdraws_c	dw ?			; DATA XREF: sync_drawing+8w
					; do_drawing:BmpDrawr
		public bmpdraws_p
bmpdraws_p	dw ?			; DATA XREF: sync_drawing+14w
		public scrollX
scrollX		dd ?			; DATA XREF: draw_sprite_at+24r
					; slide_sprite+24r ...
		public scrollY
scrollY		dd ?			; DATA XREF: draw_sprite_at+50r
					; slide_sprite+50r ...
		public tiledraws_c
tiledraws_c	dw ?			; DATA XREF: sync_drawing+5w
					; draw_sprite_at:loc_104BFw ...
		public sprites
sprites		sprite 50h dup(<?>)	; DATA XREF: contact_chain+79o
					; draw_level+8w ...
		public tiledraws_p
tiledraws_p	dw ?			; DATA XREF: sync_drawing+1Aw
					; draw_sprite_at+1BFr ...
		public int_9_set
int_9_set	dw ?			; DATA XREF: chg_vid_and_error:loc_1127Fr
					; main+2D2w ...
		public scrollX_max
scrollX_max	dd ?			; DATA XREF: load_level_data+13Dw
					; do_scrolling+78r ...
		public scrollY_max
scrollY_max	dd ?			; DATA XREF: load_level_data+187w
					; do_scrolling+112r ...
		public int_8_set
int_8_set	dw ?			; DATA XREF: chg_vid_and_error:loc_11289r
					; main+2C9w ...
unk_2B018	db    ?	;
		db    ?	;
		public input_new
input_new	input <?>		; DATA XREF: think_keen_ground+B3r
					; think_keen_ground+D4w ...
		public input_old
input_old	input <?>		; DATA XREF: draw_level+390o
					; think_keen_ground+2CAr ...
		public bodies
bodies		body 10h dup(<?>)	; DATA XREF: toggle_switch+1BEr
					; draw_level+362o ...
		public num_bodies
num_bodies	dw ?			; DATA XREF: add_body+16r
					; add_body:loc_1299Ar ...
		public keen_tileX
keen_tileX	dw ?			; DATA XREF: toggle_switch+1Br
					; toggle_switch+F1r ...
		public keen_tileY
keen_tileY	dw ?			; DATA XREF: toggle_switch+11r
					; toggle_switch:loc_136BCr ...
		db    ?	;
		db    ?	;
		public lights
lights		dw ?			; DATA XREF: lights_on:loc_13595w
					; lights_out+3w ...
		public temp_sprite
temp_sprite	sprite <?>		; DATA XREF: think_cubette_flight+12w
					; think_cube:loc_121A3w ...
		public keen_invincible
keen_invincible	dw ?			; DATA XREF: kill_keen+Ar
					; draw_level+5Cw
		public keen_switch
keen_switch	dw ?			; DATA XREF: think_keen_ground+291r
					; think_keen_jump_air+107r ...
		public comp_file_buf
comp_file_buf	dd ?			; DATA XREF: unLZW_file+94w
					; unLZW_file+A9r ...
					; far pointer to compressed file buffer
decomp_file_1	dd ?			; DATA XREF: decomp_graphics+32Cw
					; decomp_graphics+3D2r	...
		db    ?	;
		db    ?	;
unk_2B2B4	db    ?	;
unk_2B2B5	db    ?	;
		public unLZW_7
; void far *unLZW_7
unLZW_7		dd ?			; DATA XREF: unLZW_file+11Ew
					; unLZW_file+129r ...
word_2B2BA	dw ?			; DATA XREF: calibrate_joystick+214w
					; get_joystick_ctrl+54r ...
word_2B2BC	dw ?			; DATA XREF: init_ctrls+54w
word_2B2BE	dw ?			; DATA XREF: init_ctrls+51w
word_2B2C0	dw ?			; DATA XREF: calibrate_joystick+222w
					; get_joystick_ctrl+6Cr ...
word_2B2C2	dw ?			; DATA XREF: init_ctrls+5Dw
word_2B2C4	dw ?			; DATA XREF: init_ctrls+5Aw
word_2B2C6	dw ?			; DATA XREF: calibrate_joystick+230w
					; get_joystick_ctrl+60r ...
word_2B2C8	dw ?			; DATA XREF: init_ctrls+66w
word_2B2CA	dw ?			; DATA XREF: init_ctrls+63w
word_2B2CC	dw ?			; DATA XREF: calibrate_joystick+23Ew
					; get_joystick_ctrl+92r ...
word_2B2CE	dw ?			; DATA XREF: init_ctrls+6Fw
word_2B2D0	dw ?			; DATA XREF: init_ctrls+6Cw
		public cursorX
cursorX		dw ?			; DATA XREF: show_pause_menu+26r
					; show_pause_menu+3Ew ...
					; text cursor x	position
		public sc_but1
sc_but1		db ?			; DATA XREF: handle_redef_keys+C6r
					; handle_redef_keys+191w ...
		public sc_but2
sc_but2		db ?			; DATA XREF: handle_redef_keys:loc_1549Cr
					; handle_redef_keys+19Cw ...
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		public string_buf
; char string_buf[]
string_buf	db 50h dup(?)		; DATA XREF: show_pause_menu+12Fo
					; show_pause_menu+15Co	...
		public sprite_src_hi_0
sprite_src_hi_0	dw ?			; DATA XREF: decomp_graphics+10Cw
					; decomp_graphics+439r	...
		public sprite_src_hi_1
sprite_src_hi_1	dw ?			; DATA XREF: draw_sprite+9Dr
		public sprite_src_hi_2
sprite_src_hi_2	dw ?			; DATA XREF: draw_sprite+C7r
		public sprite_src_hi_3
sprite_src_hi_3	dw ?			; DATA XREF: draw_sprite+F1r
		public sprite_src_hi_mask
sprite_src_hi_mask dw ?			; DATA XREF: draw_sprite+70r
					; draw_sprite+9Ar ...
		public sc_dir
sc_dir		db 8 dup(?)		; DATA XREF: handle_redef_keys+A9r
					; handle_redef_keys+185w ...
		public unLZW_6
unLZW_6		dd ?			; DATA XREF: unLZW_file+169w
					; unLZW_file_sub3+2Dw ...
		public unLZW_5
unLZW_5		dw ?			; DATA XREF: unLZW_file:loc_169E7w
					; unLZW_file_sub3+26r ...
		public cursorY
cursorY		dw ?			; DATA XREF: show_pause_menu+2Ar
					; show_pause_menu+159w	...
					; text cursor y	position
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		public font_gfx
font_gfx	dd ?			; DATA XREF: decomp_graphics+237w
					; decomp_graphics+23Dw	...
		db    ?	;
		db    ?	;
		public current_level
current_level	dw ?			; DATA XREF: load_level_data+Bw
					; handle_quit+6r ...
		public temp_MSE
temp_MSE	Masked_Sprite_Entry <?>	; DATA XREF: draw_sprite_at:MskEntryCopyo
					; draw_sprite_at+EFr ...
		public unLZW_0
unLZW_0		dw ?			; DATA XREF: unLZW_file+C9r
					; unLZW_file+D2r ...
		public unLZW_4
unLZW_4		dd ?			; DATA XREF: unLZW_file+5Cw
					; unLZW_file_sub1+34r ...
unk_2B37C	db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		public ctrl_type
ctrl_type	dw 3 dup( ?)		; DATA XREF: handle_ctrl+1Cr
					; init_ctrls+C0o ...
		public bmpnum
bmpnum		dw ?			; DATA XREF: decomp_graphics+5Fw
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		public unLZW_1
unLZW_1		dw ?			; DATA XREF: unLZW_file+10Cw
					; unLZW_file_sub1+6Dw ...
		public bmp_gfx
bmp_gfx		dd ?			; DATA XREF: decomp_graphics+279w
					; decomp_graphics+27Fw	...
		public Masked_Entries
Masked_Entries dd	?	; DATA XREF: draw_sprite_at+ABr
					; update_sprite_hitbox+3Br ...
		public EGAHEAD_TileNum
EGAHEAD_TileNum	dw ?			; DATA XREF: main:loc_1154Er
					; decomp_graphics+58w
		public cursorX_save
cursorX_save	dw ?			; DATA XREF: draw_box2+11Fw
					; draw_string+11r ...
		public unLZW_2
; unsigned __int32 unLZW_2
unLZW_2		dw ?			; DATA XREF: unLZW_file:loc_1696Aw
					; unLZW_file:loc_16972w ...
		public textbox_x_pos
; __int16 textbox_x_pos
textbox_x_pos	dw ?			; DATA XREF: draw_box2+8w
					; erase_parents_text+12r
		public textbox_width
; __int16 textbox_width
textbox_width	dw ?			; DATA XREF: draw_box2+14w
					; erase_parents_text+Ar
		public unLZW_3
unLZW_3		dw ?			; DATA XREF: unLZW_file+CFw
		public textbox_y_pos
; __int16 textbox_y_pos
textbox_y_pos	dw ?			; DATA XREF: draw_box2+Ew
					; erase_parents_text+Er
		public textbox_height
; __int16 textbox_height
textbox_height	dw ?			; DATA XREF: draw_box2+1Aw
					; erase_parents_text+6r
		public demo_action_ptr
demo_action_ptr	dw ?			; DATA XREF: handle_ctrl+A9r
					; handle_ctrl+B2w ...
		public Unmasked_Entries
Unmasked_Entries dd ?		; DATA XREF: decomp_graphics+29Fw
					; decomp_graphics+2A2w	...
		public tile_gfx
tile_gfx	dd ?			; DATA XREF: decomp_graphics+258w
					; decomp_graphics+25Ew	...
		public mouse_ctrl_1
mouse_ctrl_1	dw ?			; DATA XREF: get_mouse_ctrl+38r
					; get_mouse_ctrl+43r ...
		public EGAHEAD_FontNum
EGAHEAD_FontNum	dw ?			; DATA XREF: decomp_graphics+51w
		public demo_level
demo_level	db ?			; DATA XREF: record_demo+6w
					; load_demo+4Fo ...
		public demo_actions
demo_actions	db 1388h dup(?)		; DATA XREF: record_demo+9o
					; load_demo+65o
		align 2
word_2C74A	dw ?			; DATA XREF: unLZW_file:loc_16980w
					; unLZW_file+105r ...
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		public EGAHEAD_SpriteNum
EGAHEAD_SpriteNum dw ?			; DATA XREF: decomp_graphics+66w
					; decomp_graphics+A8Dr
		public video_cap
video_cap	dw ?			; DATA XREF: main+8Bw main:VGADetectr	...
		public demo_status
demo_status	dw ?			; DATA XREF: handle_ctrl+6r
					; handle_ctrl+Dr ...
		public unLZW_buffer
unLZW_buffer	db 0FA0h dup(?)		; DATA XREF: unLZW_file_sub1+7Bw
		db    ?	;
		db    ?	;
off_2D726	dd ?			; DATA XREF: unLZW_file+147w
					; unLZW_file+152r ...
		public decomp_file_2
decomp_file_2	dd ?			; DATA XREF: decomp_graphics+325w
					; decomp_graphics+3ACw	...
		public far_malloc_ptr
far_malloc_ptr	dd ?			; DATA XREF: alloc_mem+22w
					; decomp_graphics+156r	...
byte_2D732	db ?			; DATA XREF: handle_quit+2Dw
					; handle_quit+68w ...
		align 2
		public previews_txt_fptr
previews_txt_fptr dd ?			; DATA XREF: main_loop+BEw
		public wmap_col			; do_previews+44r ...
wmap_col	dw ?			; DATA XREF: draw_worldmap+9Fw
					; check_world_map_col+11Er ...
		public text_viewer_buffer_nptr
text_viewer_buffer_nptr	dw ?		; DATA XREF: draw_text_viewer_border+BDr
					; do_text_viewer_short+43w ...
		public text_fptr
text_fptr	dd ?			; DATA XREF: draw_text_viewer_border+C5r
					; do_text_viewer_short+3Cw ...
		public apogee_bmp_height
; __int16 apogee_bmp_height
apogee_bmp_height dw ?			; DATA XREF: draw_text_viewer_border+CEr
					; do_text_viewer_short+2Aw ...
		public text_viewer_top_pos
text_viewer_top_pos dw ?		; DATA XREF: draw_text_viewer_border+Cr
					; draw_text_viewer_border+C9r ...
public text_viewer_height			; height of text viwer	in rows	(scanlines * 8)
text_viewer_height	dw ?			; DATA XREF: draw_text_viewer_border+B9r
					; do_text_viewer_short+49w ...
		public text_viewer_bottom
text_viewer_bottom dw ?			; DATA XREF: draw_text_viewer_border+4r
					; draw_text_viewer_border+1Er ...
		public intro_complete
intro_complete	dw ?			; DATA XREF: do_intro_and_menu+258r
					; do_intro_and_menu:loc_19252w	...
		public keen_wmap_x_pos
keen_wmap_x_pos	dd ?			; DATA XREF: draw_worldmap+8Aw
					; draw_worldmap+253r ...
					; distance to keen from	left edge of world map
		public keen_wmap_y_pos
keen_wmap_y_pos	dd ?			; DATA XREF: draw_worldmap+98w
					; draw_worldmap+260r ...
public wmap_scrollX				; distance to keen from	top edge of world map
wmap_scrollX	dd ?			; DATA XREF: draw_worldmap+6Ew
public wmap_scrollY					; draw_worldmap+26Dr ...
wmap_scrollY dd ?			; DATA XREF: draw_worldmap+7Cw
					; draw_worldmap+27Br ...
		public story_text_fptr
story_text_fptr	dd ?			; DATA XREF: main_loop+8Ew

public wmaplevels					; mark_cities_done+78w	...
wmaplevels	maplevel 10h dup(<?>) ;	DATA XREF: draw_worldmap+121r
					; mark_cities_done+18w	...
		public text_viewer_buffer
text_viewer_buffer dw 190h dup(?)	; DATA XREF: do_text_viewer_short+17o
					; do_text_viewer_short+43o ...
		public resuming_saved_game
resuming_saved_game dw ?		; DATA XREF: draw_worldmap+1Cr
					; do_intro_and_menu+8w	...
		public help_text_fptr
help_text_fptr	dd ?			; DATA XREF: main_loop+76w do_help+56r ...

		public keen_gp
keen_gp		GameProfile {}		; DATA XREF: show_pause_menu+1E1r
					; keen_bgtile_col+15Cw	...
		public endtext_fptr
endtext_fptr	dd ?			; DATA XREF: main_loop+A6w
					; draw_win+77Er ...
		public cursorX_b
cursorX_b	dd ?			; DATA XREF: handle_secret_city+44w
					; draw_menu+15w ...
					; cursor x position in map units
		public cursorY_b
cursorY_b	dd ?			; DATA XREF: handle_secret_city+5Fw
					; draw_title:loc_193A9r ...
					; cursor y position in map units
		public on_world_map
on_world_map	dw ?			; DATA XREF: main_loop+D6w
					; draw_worldmap+32Fw ...
		public hiscores
hiscores	HighScore {}		; DATA XREF: main_loop+FBw
					; main_loop+179o ...
		public keen_map
keen_map	sprite <?>		; DATA XREF: check_world_map_col+35o
					; check_world_map_col+6Ar ...
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
unk_2DC86	db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
byte_2DC90	db ?			; DATA XREF: fputc+Aw fputc+1Dr ...
		align 2
		public int_handler_func
int_handler_func dw ?			; DATA XREF: int_handler+24r
					; harderr+6w
		public int_handler_SP
int_handler_SP	dw ?			; DATA XREF: int_handler+10w
					; hardresume+8r ...
unk_2DC96	db    ?	;		; DATA XREF: dseg:off_230E8o
					; dseg:off_230EAo
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
		db    ?	;
