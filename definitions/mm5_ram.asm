;mm5_ram_pre_definitions
	keys_pressed_on_pad_1 = $14
	keys_pressed_on_pad_2 = $15
	keys_held_on_pad_1 = $16
	keys_held_on_pad_2 = $17
	palette_changed = $18
	draw_horizontal_data = $19
	draw_vertical_data = $1a
	palette_cycle_stopped = $1b
	update_tile = $1c
	new_tile_position = $1e
	new_tile_number = $23
	current_level = $26
	prg_bank_for_level = $27
	scrolling_direction = $28
	area_number = $29
	maximum_screen = $2a
	current_screen = $2b
	mirroring = $2c
	life_bar_select = $2d
	weapon_bar_select = $2e
	boss_bar_enable = $2f
	current_move = $30
	direction = $31
	current_weapon = $32
	shooting_timer = $33
	shooting_flag = $34
	sliding_timer = $35
	kill_block_type = $36
	platform_sprite_index = $37
	charge_counter = $38
	platform_direction = $39
	platform_x_speed_low = $3a
	platform_x_speed_high = $3b
	previous_x_pos_low = $3c
	previous_x_pos_high = $3d
	previous_y_pos_low = $3e
	previous_y_pos_high = $3f
	;unused = $41
	largest_block_type_found = $42
	nb._of_destroyed_blocks = $43
	previous_scroll_x = $44
	previous_scroll_y = $45
	vertical_level = $46
	block_number_to_draw = $47
	block_types_in_each_tested_position = $48
	weapon_selection_in_menu_order = $50
	;unused = $51
	freeze_counter = $54
	horizontal_autoscroll_lock = $55
	boss_sprite_index = $56
	bump_timer = $57
	bump_flag = $58
	destroyed_block_disable = $59
	animation_disable = $5a
	shot_type = $5b
	picked_up_m_tank = $5d
	display_updated = $60
	last_screen_visited = $69
	current_boss_in_rematch = $6a
	killed_bosses_in_rematch = $6b
	current_wily_level = $6c
	beat_letters = $6d
	levels_cleared = $6e
	show_elevator_borders = $74
	elevator_position_low = $75
	elevator_position_high = $76
	split_parameters = $78
	thread_info = $80
	vbl_flag = $90
	asynchronous_frame_counter = $92
	execute_address_a = $93
	execute_address_b = $94
	critical_section_flag = $95
	split_effect_enabled = $96
	split_effect_execution_routine = $97
	next_split_effect_number = $99
	current_split_effect_number = $9a
	next_split_position = $9b
	current_split_position = $9c
	synchronous_frame_counter = $9d
	current_sprite_drawn = $9e
	next_oam_table_offset = $9f
	freeze_frame = $a0
	gravity = $a1
	current_y_scroll = $a2
	current_x_scroll = $a4
	current_name_table = $a5
	current_sprite = $a6
	saved_x_register_when_prg_change_interrupted = $a7
	saved_y_register_when_prg_change_interrupted = $a8
	colour_lock = $a9
	horizontal_scroll_direction = $ac
	next_enemy_in_level = $ad
	previous_enemy_in_level = $ae
	mega_man_upside_down = $af
	mm_life = $b0
	water_wave_energy = $b1
	gyro_attack_energy = $b2
	crystal_eye_energy = $b3
	napalm_bomb_energy = $b4
	super_arrow_energy = $b5
	power_stone_energy = $b6
	gravity_hold_energy = $b7
	charge_kick_energy = $b8
	star_crash_energy = $b9
	rush_coil_energy = $ba
	rush_jet_energy = $bb
	beat_energy = $bc
	e_tanks = $bd
	m_tanks = $be
	lives = $bf
	in_sound_code = $c0
	song_time_increment = $c7
	song_time_low = $c8
	song_speed_high = $c9
	song_spedd_low = $ca
	song_global_transpose = $cb
	sf_channels_playing = $cc
	current_track_bit = $cf
	sf_pointer = $d0
	sf_transpose = $d2
	sf_ontime = $d3
	sf_timer = $d4
	sf_on_timer = $d5
	sound_queue_write_pointer = $da
	sound_queue_read_pointer = $db
	sound_queue = $dc
	lsfr_l = $e4
	lsfr_s = $e5
	lsfr_f = $e6
	lsfr_r = $e7
	nmi_return_address = $e8
	background_chr_banks = $ea
	sprite_chr_banks = $ec
	screen_disabled = $f0
	last_mmc3_command = $f2
	last_prg_bank_8000_to_9fff = $f3
	last_prg_bank_a000_to_bfff = $f4
	new_prg_bank_8000_to_9fff = $f5
	new_prg_bank_a000_to_bfff = $f6
	in_prg_change = $f7
	postponed_prg_change = $f8
	scroll_x_high = $f9
	scroll_y = $fa
	vertical_screen_offset = $fb
	scroll_x = $fc
	current_nametable = $fd
	display_settings_1 = $fe
	display_settings_2 = $ff
	powerups_taken_in_level = $100
	debug_stack = $150
	main_stack = $170
	palette_animation_stack = $190
	game_stack = $1b0
	system_stack = $1e0
	oam_table = $200
	sprite_type = $300
	x_position_fraction = $318
	x_position_low = $330
	x_position_high = $348
	y_position_fraction = $360
	y_position_low = $378
	y_position_high = $390
	x_speed_low = $3a8
	x_speed_high = $3c0
	y_speed_low = $3d8
	y_speed_high = $3f0
	sprite_flags = $408
	direction = $420
	sprite_number = $438
	life = $450
	variable_a = $468
	variable_b = $480
	variable_c = $498
	variable_d = $4b0
	variable_e = $4c8
	variable_f = $4e0
	variable_g = $4f8
	variable_h = $510
	display_flags = $528
	animation_frame = $540
	animation = $558
	animation_timer = $570
	enemy_handler_low = $588
	enemy_handler_high = $5a0
	flash_counter = $5b8
	background_animation = $5d0
	background_frame = $5d1
	background_timer = $5d2
	current_column = $5e0
	palette_animation = $5f0
	palette_frame = $5f4
	palette_timer = $5f8
	palette = $600
	original_palette = $620
	attribute_table = $640
	local_destroyed_blocks = $680
	destroyed_blocks = $6c0
	channel_variables = $700
	drawing_buffer = $780