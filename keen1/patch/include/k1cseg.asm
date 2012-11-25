ORG 0239h
sync_drawing proc near
sync_drawing endp

ORG 0289h
draw_screen proc near
draw_screen endp

ORG 02C5h
draw_sprite_at proc near
draw_sprite_at endp

ORG 0501h
draw_tile_at proc near
draw_tile_at endp

ORG 066Bh
load_level_data proc near
load_level_data endp

ORG 082Bh
handle_quit proc near
handle_quit endp

ORG 08B2h
read_game_port proc near
read_game_port endp

ORG 08DDh
sub_108DD proc near
sub_108DD endp

ORG 0983h
show_image_file proc near
show_image_file endp

ORG 0AF2h
screenshot proc near
screenshot endp

ORG 0C51h
handle_global_keys proc near
handle_global_keys endp

ORG 0D52h
add_score proc near
add_score endp

ORG 0DB0h
start_cheating proc near
start_cheating endp

ORG 0E3Ah
show_pause_menu proc near
show_pause_menu endp

ORG 011F0h
handle_cheat_keys proc near
handle_cheat_keys endp

ORG 01261h
chg_vid_and_error proc near
chg_vid_and_error endp

ORG 012CFh
main proc near
main endp

ORG 015EBh
init_level proc near
init_level endp

ORG 01713h
add_sprite_tankbot proc near
add_sprite_tankbot endp

ORG 01777h
add_sprite_butler proc near
add_sprite_butler endp

ORG 017D5h
add_sprite_vorticon proc near
add_sprite_vorticon endp

ORG 01843h
add_sprite_garg proc near
add_sprite_garg endp

ORG 01880h
add_sprite_yorp proc near
add_sprite_yorp endp

ORG 018E3h
add_sprite_chain proc near
add_sprite_chain endp

ORG 01920h
add_body_cannon proc near
add_body_cannon endp

ORG 0194Fh
think_yorp_walk proc near
think_yorp_walk endp

ORG 019D3h
think_yorp_look proc near
think_yorp_look endp

ORG 01A2Ch
think_yorp_stunned proc near
think_yorp_stunned endp

ORG 01A68h
contact_yorp proc near
contact_yorp endp

ORG 01AA8h
think_garg_move proc near
think_garg_move endp

ORG 01B51h
think_garg_look proc near
think_garg_look endp

ORG 01BCEh
contact_garg proc near
contact_garg endp

ORG 01C0Eh
think_vorticon_walk proc near
think_vorticon_walk endp

ORG 01CC8h
think_vorticon_jump proc near
think_vorticon_jump endp

ORG 01D15h
think_vorticon_search proc near
think_vorticon_search endp

ORG 01D6Eh
contact_vorticon proc near
contact_vorticon endp

ORG 01DC7h
think_butler_walk proc near
think_butler_walk endp

ORG 01E5Eh
think_butler_turn proc near
think_butler_turn endp

ORG 01E94h
contact_butler proc near
contact_butler endp

ORG 01EA9h
think_tankbot_move proc near
think_tankbot_move endp

ORG 01F75h
think_tankbot_spawn proc near
think_tankbot_spawn endp

ORG 01F8Fh
think_tankbot_turn proc near
think_tankbot_turn endp

ORG 01FC1h
think_tankbot_shoot proc near
think_tankbot_shoot endp

ORG 02045h
contact_nop proc near
contact_nop endp

ORG 0204Ah
body_ice_cannon proc near
body_ice_cannon endp

ORG 020CBh
add_sprite_cube proc near
add_sprite_cube endp

ORG 02151h
think_cubette_flight proc near
think_cubette_flight endp

ORG 02192h
think_cube proc near
think_cube endp

ORG 022A6h
contact_cube proc near
contact_cube endp

ORG 022BBh
contact_chain proc near
contact_chain endp

ORG 02369h
body_shot_chain proc near
body_shot_chain endp

ORG 024F4h
statue_message proc near
statue_message endp

ORG 026FEh
think_keen_frozen proc near
think_keen_frozen endp

ORG 0273Dh
body_slide_door proc near
body_slide_door endp

ORG 027F8h
open_door proc near
open_door endp

ORG 0290Eh
think_remove_sprite proc near
think_remove_sprite endp

ORG 02919h
default_think proc near
default_think endp

ORG 02927h
default_contact proc near
default_contact endp

ORG 02935h
add_sprite proc near
add_sprite endp

ORG 0297Eh
add_body proc near
add_body endp

ORG 029BDh
detect_sprite_col proc near
detect_sprite_col endp

ORG 02A3Bh
update_sprite_hitbox proc near
update_sprite_hitbox endp

ORG 02AE9h
update_sprite_hitbox_wmap proc near
update_sprite_hitbox_wmap endp

ORG 02B9Ah
move_left_right proc near
move_left_right endp

ORG 02BDFh
pogo_jump proc near
pogo_jump endp

ORG 02C2Ah
do_fall proc near
do_fall endp

ORG 02C6Dh
compute_sprite_delta proc near
compute_sprite_delta endp

ORG 02C97h
check_ground proc near
check_ground endp


ORG 0303Ch
carry_keen proc near
carry_keen endp

ORG 031DDh
push_keen proc near
push_keen endp

ORG 03296h
sprite_active_screen proc near
sprite_active_screen endp

ORG 03360h
think_contact_nop proc near
think_contact_nop endp

ORG 03365h
check_ceiling proc near
check_ceiling endp

ORG 03418h
do_scrolling proc near
do_scrolling endp

ORG 03592h
lights_on proc near
lights_on endp

ORG 035B2h
lights_out proc near
lights_out endp

ORG 035D2h
toggle_switch proc near
toggle_switch endp

ORG 03867h
think_keen_ground proc near
think_keen_ground endp

ORG 03B8Bh
think_keen_jump_ground proc near
think_keen_jump_ground endp

ORG 03C99h
think_keen_jump_air proc near
think_keen_jump_air endp

ORG 03E12h
think_keen_shoot proc near
think_keen_shoot endp

ORG 03EC8h
think_keen_pogo_air proc near
think_keen_pogo_air endp

ORG 04054h
think_keen_pogo_ground proc near
think_keen_pogo_ground endp

ORG 040EFh
think_keen_exit proc near
think_keen_exit endp

ORG 041F8h
think_keen_death proc near
think_keen_death endp

ORG 04260h
kill_keen proc near
kill_keen endp

ORG 042ACh
kill_keen_temp proc near
kill_keen_temp endp

ORG 042EAh
keen_bgtile_col proc near
keen_bgtile_col endp

ORG 045C4h
contact_keen proc near
contact_keen endp

ORG 046BAh
add_sprite_raygun proc near
add_sprite_raygun endp

ORG 047E8h
think_zapzot proc near
think_zapzot endp

ORG 04808h
think_raygun proc near
think_raygun endp

ORG 04849h
contact_raygun proc near
contact_raygun endp

ORG 0488Eh
think_dead_sprite proc near
think_dead_sprite endp

ORG 0489Dh
think_kill_sprite proc near
think_kill_sprite endp

ORG 048DEh
add_sprite_tankshot proc near
add_sprite_tankshot endp

ORG 04A00h
contact_tankshot proc near
contact_tankshot endp

ORG 04A45h
body_vort_crush proc near
body_vort_crush endp

ORG 04A8Bh
body_bridge_extend proc near
body_bridge_extend endp

ORG 04AFAh
body_bridge_retract proc near
body_bridge_retract endp

ORG 04B69h
draw_level proc near
draw_level endp

ORG 04FA9h
calibrate_joystick proc near
calibrate_joystick endp

ORG 051FAh
draw_keyname proc near
draw_keyname endp

ORG 053C0h
handle_redef_keys proc near
handle_redef_keys endp

ORG 055A3h
get_keyb_ctrl_state proc near
get_keyb_ctrl_state endp

ORG 056DBh
get_mouse_ctrl proc near
get_mouse_ctrl endp

ORG 05811h
poll_joystick proc near
poll_joystick endp

ORG 058AFh
get_joystick_ctrl proc near
get_joystick_ctrl endp

ORG 05A39h
handle_ctrl proc near
handle_ctrl endp

ORG 05B3Dh
record_demo proc near
record_demo endp

ORG 05B54h
load_demo proc near
load_demo endp

ORG 05BC9h
save_demo proc near
save_demo endp

ORG 05C3Ah
clear_keys proc near
clear_keys endp

ORG 05C58h
alloc_mem proc near
alloc_mem endp

ORG 05CB8h
map_file_to_mem proc near
map_file_to_mem endp

ORG 05D63h
write_file proc near
write_file endp

ORG 05DE4h
alloc_and_map_file proc near
alloc_and_map_file endp

ORG 05E41h
sub_15E41 proc near
sub_15E41 endp

ORG 05ED4h
sub_15ED4 proc near
sub_15ED4 endp

ORG 05F1Eh
draw_box2 proc near
draw_box2 endp

ORG 0604Eh
draw_box proc near
draw_box endp

ORG 0608Ch
draw_char_rectangle proc near
draw_char_rectangle endp

ORG 060BEh
draw_box_opening2 proc near
draw_box_opening2 endp

ORG 0611Ah
draw_box_opening proc near
draw_box_opening endp

ORG 0614Bh
sub_1614B proc near
sub_1614B endp

ORG 0617Ch
sub_1617C proc near
sub_1617C endp

ORG 06268h
read_char_with_echo proc near
read_char_with_echo endp

ORG 062D2h
draw_string proc near
draw_string endp

ORG 0632Ah
draw_number_word proc near
draw_number_word endp

ORG 06349h
draw_number_dword proc near
draw_number_dword endp

ORG 0636Bh
get_file_length proc near
get_file_length endp

ORG 063A9h
draw_char_as_hex proc near
draw_char_as_hex endp

ORG 0640Dh
draw_word_as_hex proc near
draw_word_as_hex endp

ORG 06433h
draw_word_as_bin proc near
draw_word_as_bin endp

ORG 06476h
draw_stringz proc near
draw_stringz endp

ORG 06498h
get_numeric_input proc near
get_numeric_input endp

ORG 065B7h
get_string_input proc near
get_string_input endp

ORG 0665Dh
init_ctrls proc near
init_ctrls endp

ORG 067A9h
save_ctrls proc near
save_ctrls endp

ORG 06884h
unLZW_file proc near
unLZW_file endp

ORG 06A30h
unLZW_file_sub1 proc near
unLZW_file_sub1 endp

ORG 06B62h
unLZW_file_sub2 proc near
unLZW_file_sub2 endp

ORG 06BD4h
unLZW_file_sub3 proc near
unLZW_file_sub3 endp

ORG 06C49h
fade_in proc near
fade_in endp

ORG 06C8Dh
fade_out proc near
fade_out endp

ORG 06CE6h
decomp_graphics proc near
decomp_graphics endp

ORG 0778Eh
unRLEW_2 proc near
unRLEW_2 endp

ORG 07881h
unRLEW_level proc near
unRLEW_level endp

ORG 07913h
main_loop proc near
main_loop endp

ORG 07ABBh
disk_error proc near
disk_error endp

ORG 07C04h
draw_worldmap proc near
draw_worldmap endp

ORG 0805Eh
mark_cities_done proc near
mark_cities_done endp

ORG 08132h
erase_parents_text proc near
erase_parents_text endp

ORG 08150h
draw_string_finale proc near
draw_string_finale endp

ORG 0818Ch
draw_win proc near
draw_win endp

ORG 08919h
handle_secret_city proc near
handle_secret_city endp

ORG 08ADFh
game_over proc near
game_over endp

ORG 08F26h
show_keens_left proc near
show_keens_left endp

ORG 08F90h
place_keen_on_worldmap proc near
place_keen_on_worldmap endp

ORG 08FF0h
do_intro_and_menu proc near
do_intro_and_menu endp

ORG 0928Fh
draw_title proc near
draw_title endp

ORG 095FDh
draw_menu proc near
draw_menu endp

ORG 096B0h
do_start_menu proc near
do_start_menu endp

ORG 096E2h
do_previews proc near
do_previews endp

ORG 09732h
show_about_us proc near
show_about_us endp

ORG 097ABh
draw_mural proc near
draw_mural endp

ORG 097D3h
do_draw_mural proc near
do_draw_mural endp

ORG 097F0h
draw_about_us proc near
draw_about_us endp

ORG 0984Ch
do_about_us proc near
do_about_us endp

ORG 0986Ch
draw_scores proc near
draw_scores endp

ORG 09A24h
do_scores proc near
do_scores endp

ORG 09A59h
show_scores proc near
show_scores endp

ORG 09AB4h
save_game proc near
save_game endp

ORG 09C4Eh
continue_game proc near
continue_game endp

ORG 09D73h
do_story proc near
do_story endp

ORG 09DB4h
do_help proc near
do_help endp

ORG 09E32h
draw_string_sel proc near
draw_string_sel endp

ORG 09E6Dh
draw_text_viewer_border proc near
draw_text_viewer_border endp

ORG 09F48h
do_text_viewer_short proc near
do_text_viewer_short endp

ORG 09FB2h
do_text_viewer proc near
do_text_viewer endp

ORG 0A1D4h
draw_apogee proc near
draw_apogee endp

ORG 0A1EBh
show_logo_text proc near
show_logo_text endp

ORG 0A262h
scroll_up_logo proc near
scroll_up_logo endp

ORG 0A33Bh
show_ordering proc near
show_ordering endp

ORG 0A497h
draw_ordering_info proc near
draw_ordering_info endp

ORG 0A566h
do_ordering proc near
do_ordering endp

ORG 0A5BCh
draw_string_80 proc near
draw_string_80 endp

ORG 0A616h
check_world_map_col proc near
check_world_map_col endp

ORG 0AA95h
move_worldmap proc near
move_worldmap endp

ORG 0AE1Ch
worldmap_sprites proc near
worldmap_sprites endp

ORG 0B185h
wait_for_key proc near
wait_for_key endp

ORG 0B243h
text_viewer_bkgrd proc near
text_viewer_bkgrd endp

ORG 0B364h
process_text_file proc near
process_text_file endp

ORG 0B4DFh
draw_text_page proc near
draw_text_page endp

ORG 0B640h
scroll_text proc near
scroll_text endp

ORG 0B736h
clear_overlay proc near
clear_overlay endp

ORG 0B750h
do_drawing proc near
do_drawing endp

ORG 0B87Ch
page_flip proc near
page_flip endp

ORG 0B8E0h
draw_char proc near
draw_char endp

ORG 0B939h
do_overdraw proc near
do_overdraw endp

ORG 0BAB6h
draw_bitmap proc near
draw_bitmap endp

ORG 0BB2Dh
draw_sprite proc near
draw_sprite endp

ORG 0BC3Bh
blit_1 proc near
blit_1 endp

ORG 0BC54h
blit_2 proc near
blit_2 endp

ORG 0BC6Fh
blit_3 proc near
blit_3 endp

ORG 0BC95h
blit_4 proc near
blit_4 endp

ORG 0BCBBh
blit_5 proc near
blit_5 endp

ORG 0BCECh
blit_6 proc near
blit_6 endp

ORG 0BD1Dh
blit_7 proc near
blit_7 endp

ORG 0BD59h
blit_8 proc near
blit_8 endp

ORG 0BD95h
setup_int_9 proc near
setup_int_9 endp

ORG 0BDB0h
restore_int_9 proc near
restore_int_9 endp

ORG 0BDCEh
translate_key proc near
translate_key endp

ORG 0BE1Ah
int_9_handler proc near
int_9_handler endp

ORG 0BE65h
setup_int_8 proc near
setup_int_8 endp

ORG 0BEB7h
restore_int_8 proc near
restore_int_8 endp

ORG 0BEF3h
set_cur_sound proc near
set_cur_sound endp

ORG 0BF2Ah
stop_cur_sound proc near
stop_cur_sound endp

ORG 0BF44h
save_cur_sound proc near
save_cur_sound endp

ORG 0BF63h
restore_cur_sound proc near
restore_cur_sound endp

ORG 0BF7Fh
finish_cur_sound proc near
finish_cur_sound endp

ORG 0BF97h
int_8_handler proc near
int_8_handler endp

ORG 0C013h
setup_jump_heights proc near
setup_jump_heights endp

ORG 0C05Ch
calc_jump_height proc near
calc_jump_height endp

ORG 0C0ACh
init_rnd proc near
init_rnd endp

ORG 0C0CEh
get_random proc near
get_random endp

ORG 0C0E2h
delay proc near
delay endp

ORG 0C104h
set_ega_write_mode_0 proc near
set_ega_write_mode_0 endp

ORG 0C128h
set_ega_write_mode_1 proc near
set_ega_write_mode_1 endp

ORG 0C169h
detect_video proc near
detect_video endp

ORG 0C1AFh
video_display_combination proc near
video_display_combination endp

ORG 0C1FFh
get_ega_switch_settings proc near
get_ega_switch_settings endp

ORG 0C22Bh
sub_1C22B proc near
sub_1C22B endp

ORG 0C23Bh
sub_1C23B proc near
sub_1C23B endp

ORG 0C27Dh
test_cursor_low proc near
test_cursor_low endp

ORG 0C297h
check_vid_mode proc near
check_vid_mode endp

ORG 0C2C8h
sub_1C2C8 proc near
sub_1C2C8 endp

ORG 0C2D5h
sub_1C2D5 proc near
sub_1C2D5 endp

ORG 0C2F6h
sub_1C2F6 proc near
sub_1C2F6 endp

ORG 0C328h
sub_1C328 proc near
sub_1C328 endp

ORG 0C35Fh
decomp_image_file proc near
decomp_image_file endp

ORG 0C3C5h
sub_1C3C5 proc near
sub_1C3C5 endp

ORG 0C4C3h
sub_1C4C3 proc near
sub_1C4C3 endp

ORG 0C513h
do_image_file_decomp proc near
do_image_file_decomp endp

ORG 0C552h
access proc near
access endp

ORG 0C587h
atexit proc near
atexit endp

ORG 0C5ABh
close proc near
close endp

ORG 0C5D6h
nullsub_1 proc near
nullsub_1 endp

ORG 0C5D7h
exit proc near
exit endp

ORG 0C5FAh
extend_bss proc near
extend_bss endp

ORG 0C678h
check_extend_bss proc near
check_extend_bss endp

ORG 0C6B7h
check_extend_bss2 proc near
check_extend_bss2 endp

ORG 0C724h
fflush proc near
fflush endp

ORG 0C7A6h
flushall proc near
flushall endp

ORG 0C7DCh
sub_1C7DC proc near
sub_1C7DC endp

ORG 0C842h
fseek proc near
fseek endp

ORG 0C8A4h
ftell proc near
ftell endp

ORG 0C8E5h
gotoxy proc near
gotoxy endp

ORG 0C935h
printf proc near
printf endp

ORG 0C94Ch
_fputc proc near
_fputc endp

ORG 0C966h
fputc proc near
fputc endp

ORG 0CA68h
sub_1CA68 proc near
sub_1CA68 endp

ORG 0CA77h
FPUTN proc near
FPUTN endp

ORG 0CA7Ch
sub_1CA7C proc near
sub_1CA7C endp

ORG 0CBAEh
puts proc near
puts endp

ORG 0CBEDh
sub_1CBED proc near
sub_1CBED endp

ORG 0CC52h
setvbuf proc near
setvbuf endp

ORG 0CD1Eh
tell proc near
tell endp

ORG 0CD36h
toupper proc near
toupper endp

ORG 0CD62h
fputs proc near
fputs endp

ORG 0CE51h
xfflush proc near
xfflush endp

ORG 0CE72h
atol proc near
atol endp

ORG 0CEE2h
atoi proc near
atoi endp

ORG 0CEEEh
bdos proc near
bdos endp

ORG 0CEFEh
_brk proc near
_brk endp

ORG 0CF20h
_sbrk proc near
_sbrk endp

ORG 0CF51h
brk proc near
brk endp

ORG 0CF5Dh
sbrk proc near
sbrk endp

ORG 0CF6Dh
chmod proc near
chmod endp

ORG 0CF88h
_close proc near
_close endp

ORG 0CFA6h
sub_1CFA6 proc near
sub_1CFA6 endp

ORG 0CFD0h
sub_1CFD0 proc near
sub_1CFD0 endp

ORG 0CFDEh
VideoInt proc near
VideoInt endp

ORG 0D062h
c0crtinit proc near
c0crtinit endp

ORG 0D082h
crtinit proc near
crtinit endp

ORG 0D15Ch
filelength proc near
filelength endp

ORG 0D19Dh
getvect proc near
getvect endp

ORG 0D1ACh
setvect proc near
setvect endp

ORG 0D1BDh
int_handler proc near
int_handler endp

ORG 0D1F5h
harderr proc near
harderr endp

ORG 0D20Fh
hardresume proc near
hardresume endp

ORG 0D22Ah
hardretn proc near
hardretn endp

ORG 0D25Bh
inport proc near
inport endp

ORG 0D264h
inportb proc near
inportb endp

ORG 0D26Fh
ioctl proc near
ioctl endp

ORG 0D296h
quit proc near
quit endp

ORG 0D2D3h
isatty proc near
isatty endp

ORG 0D2E4h
lseek proc near
lseek endp

ORG 0D30Dh
LONGTOA proc near
LONGTOA endp

ORG 0D38Ah
itoa proc near
itoa endp

ORG 0D3B1h
ultoa proc near
ultoa endp

ORG 0D3CBh
ltoa proc near
ltoa endp

ORG 0D3F0h
memcpy proc near
memcpy endp

ORG 0D411h
setmem proc near
setmem endp

ORG 0D439h
memset proc near
memset endp

ORG 0D451h
movedata proc near
movedata endp

ORG 0D473h
_open_create proc near
_open_create endp

ORG 0D48Ch
_open_truncate proc near
_open_truncate endp

ORG 0D49Eh
open proc near
open endp

ORG 0D5CBh
_open proc near
_open endp

ORG 0D617h
outport proc near
outport endp

ORG 0D623h
outportb proc near
outportb endp

ORG 0D62Fh
read proc near
read endp

ORG 0D6E4h
_read proc near
_read endp

ORG 0D6FEh
setblock proc near
setblock endp

ORG 0D71Ah
strcat proc near
strcat endp

ORG 0D753h
strcpy proc near
strcpy endp

ORG 0D777h
strlen proc near
strlen endp

ORG 0D791h
sub_1D791 proc near
sub_1D791 endp

ORG 0D798h
sub_1D798 proc near
sub_1D798 endp

ORG 0D7A1h
sub_1D7A1 proc near
sub_1D7A1 endp

ORG 0D7A9h
sub_1D7A9 proc near
sub_1D7A9 endp

ORG 0D7C3h
sub_1D7C3 proc near
sub_1D7C3 endp

ORG 0D7D0h
sub_1D7D0 proc near
sub_1D7D0 endp

ORG 0D7D9h
sub_1D7D9 proc near
sub_1D7D9 endp

ORG 0DC6Dh
write proc near
write endp

ORG 0DCCCh
sub_1DCCC proc near
sub_1DCCC endp

ORG 0DD2Eh
sub_1DD2E proc near
sub_1DD2E endp

ORG 0DD9Fh
sub_1DD9F proc near
sub_1DD9F endp

ORG 0DDC8h
sub_1DDC8 proc near
sub_1DDC8 endp

ORG 0DDFEh
farfree proc near
farfree endp

ORG 0DE27h
sub_1DE27 proc near
sub_1DE27 endp

ORG 0DE88h
sub_1DE88 proc near
sub_1DE88 endp

ORG 0DEC1h
sub_1DEC1 proc near
sub_1DEC1 endp

ORG 0DEE4h
farmalloc proc near
farmalloc endp

ORG 0DF61h
sub_1DF61 proc near
sub_1DF61 endp

ORG 0DFD9h
sub_1DFD9 proc near
sub_1DFD9 endp

ORG 0E03Ah
farrealloc proc near
farrealloc endp

ORG 0E0A3h
N_LDIV@ proc near
N_LDIV@ endp

ORG 0E0AAh
N_LUDIV@ proc near
N_LUDIV@ endp

ORG 0E0B2h
N_LMOD@ proc near
N_LMOD@ endp

ORG 0E151h
N_LXLSH@ proc near
N_LXLSH@ endp

ORG 0E172h
N_LXRSH@ proc near
N_LXRSH@ endp

ORG 0E192h
N_LXURSH@ proc near
N_LXURSH@ endp

ORG 0E1B3h
N_PADA@ proc near
N_PADA@ endp

ORG 0E23Bh
N_PADD@ proc near
N_PADD@ endp

ORG 0E29Bh
N_SCOPY@ proc near
N_SCOPY@ endp

ORG 0E2BAh
N_SPUSH@ proc near
N_SPUSH@ endp

ORG 0E2F0h
free proc near
free endp

ORG 0E30Dh
sub_1E30D proc near
sub_1E30D endp

ORG 0E347h
sub_1E347 proc near
sub_1E347 endp

ORG 0E380h
sub_1E380 proc near
sub_1E380 endp

ORG 0E39Ch
sub_1E39C proc near
sub_1E39C endp

ORG 0E3BFh
malloc proc near
malloc endp

ORG 0E41Fh
sub_1E41F proc near
sub_1E41F endp

ORG 0E45Fh
sub_1E45F proc near
sub_1E45F endp

ORG 0E488h
sub_1E488 proc near
sub_1E488 endp

ORG 0E4A1h
sub_1E4A1 proc near
sub_1E4A1 endp

ORG 0E4D2h
sub_1E4D2 proc near
sub_1E4D2 endp

ORG 0E516h
realloc proc near
realloc endp

ORG 0E563h
N_LXMUL@ proc near
N_LXMUL@ endp

ORG 0E57Ah
N_PCMP@ proc near
N_PCMP@ endp

ORG 0E59Bh
j_ticks2 proc near
j_ticks2 endp

ORG 0FFFFh
__zzzzzz_proc proc near
__zzzzzz_proc endp

ORG 0E29Bh
F_SCOPY@ proc near
F_SCOPY@ endp

IFNDEF SPRBLIT
ORG 710Dh
draw_sprite_x proc near
draw_sprite_x endp
ENDIF
