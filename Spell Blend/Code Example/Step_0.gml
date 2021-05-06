/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 114C813E
/// @DnDArgument : "code" "if vspeed != 5 {$(13_10)	vspeed += 0.21$(13_10)	sprite_index = Jhin_roll;$(13_10)	image_index += 0.1;$(13_10)	image_angle += 12$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if hspeed > 0{$(13_10)	image_xscale = -1;$(13_10)}$(13_10)$(13_10)if hspeed < 0{$(13_10)	image_xscale = 1;$(13_10)}$(13_10)$(13_10)$(13_10)P1_image_scale = image_xscale $(13_10)globalvar P1_image_scale$(13_10)$(13_10)var l4D0DC3A0_0 = 4;$(13_10)var l4D0DC3A0_1 = gp_face1;$(13_10)if(gamepad_is_connected(l4D0DC3A0_0) && !(gamepad_button_check(l4D0DC3A0_0, l4D0DC3A0_1) || gamepad_button_check_released(l4D0DC3A0_0, l4D0DC3A0_1)))$(13_10){$(13_10)	var l6B634C1D_0 = 4;$(13_10)	var l6B634C1D_1 = gp_padl;$(13_10)	if(gamepad_is_connected(l6B634C1D_0) && (gamepad_button_check(l6B634C1D_0, l6B634C1D_1) || gamepad_button_check_released(l6B634C1D_0, l6B634C1D_1)))$(13_10)	{$(13_10)		hspeed = -5.5;$(13_10)	}$(13_10)$(13_10)	var l3360EC75_0 = 4;$(13_10)	var l3360EC75_1 = gp_padr;$(13_10)	if(gamepad_is_connected(l3360EC75_0) && (gamepad_button_check(l3360EC75_0, l3360EC75_1) || gamepad_button_check_released(l3360EC75_0, l3360EC75_1)))$(13_10)	{$(13_10)		hspeed = 5.5;$(13_10)	}$(13_10)	if vspeed == 5{ $(13_10)$(13_10)	var l23464F83_0 = 4;$(13_10)	var l23464F83_1 = gp_padu;$(13_10)	if(gamepad_is_connected(l23464F83_0) && (gamepad_button_check(l23464F83_0, l23464F83_1) || gamepad_button_check_released(l23464F83_0, l23464F83_1)))$(13_10)	{$(13_10)		vspeed = -9;$(13_10)	}$(13_10)}$(13_10)}$(13_10)$(13_10)var l407DA721_0 = 4;$(13_10)var l407DA721_1 = gp_padr;$(13_10)if(gamepad_is_connected(l407DA721_0) && gamepad_button_check_released(l407DA721_0, l407DA721_1))$(13_10){$(13_10)	hspeed = 0;$(13_10)}$(13_10)$(13_10)var l25601DC4_0 = 4;$(13_10)var l25601DC4_1 = gp_padl;$(13_10)if(gamepad_is_connected(l25601DC4_0) && gamepad_button_check_released(l25601DC4_0, l25601DC4_1))$(13_10){$(13_10)	hspeed = 0;$(13_10)}$(13_10)$(13_10)instance_create_layer(x + 0, y + 0, "Instances", HBP1);"
if vspeed != 5 {
	vspeed += 0.21
	sprite_index = Jhin_roll;
	image_index += 0.1;
	image_angle += 12
}






if hspeed > 0{
	image_xscale = -1;
}

if hspeed < 0{
	image_xscale = 1;
}


P1_image_scale = image_xscale 
globalvar P1_image_scale

var l4D0DC3A0_0 = 4;
var l4D0DC3A0_1 = gp_face1;
if(gamepad_is_connected(l4D0DC3A0_0) && !(gamepad_button_check(l4D0DC3A0_0, l4D0DC3A0_1) || gamepad_button_check_released(l4D0DC3A0_0, l4D0DC3A0_1)))
{
	var l6B634C1D_0 = 4;
	var l6B634C1D_1 = gp_padl;
	if(gamepad_is_connected(l6B634C1D_0) && (gamepad_button_check(l6B634C1D_0, l6B634C1D_1) || gamepad_button_check_released(l6B634C1D_0, l6B634C1D_1)))
	{
		hspeed = -5.5;
	}

	var l3360EC75_0 = 4;
	var l3360EC75_1 = gp_padr;
	if(gamepad_is_connected(l3360EC75_0) && (gamepad_button_check(l3360EC75_0, l3360EC75_1) || gamepad_button_check_released(l3360EC75_0, l3360EC75_1)))
	{
		hspeed = 5.5;
	}
	if vspeed == 5{ 

	var l23464F83_0 = 4;
	var l23464F83_1 = gp_padu;
	if(gamepad_is_connected(l23464F83_0) && (gamepad_button_check(l23464F83_0, l23464F83_1) || gamepad_button_check_released(l23464F83_0, l23464F83_1)))
	{
		vspeed = -9;
	}
}
}

var l407DA721_0 = 4;
var l407DA721_1 = gp_padr;
if(gamepad_is_connected(l407DA721_0) && gamepad_button_check_released(l407DA721_0, l407DA721_1))
{
	hspeed = 0;
}

var l25601DC4_0 = 4;
var l25601DC4_1 = gp_padl;
if(gamepad_is_connected(l25601DC4_0) && gamepad_button_check_released(l25601DC4_0, l25601DC4_1))
{
	hspeed = 0;
}

instance_create_layer(x + 0, y + 0, "Instances", HBP1);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7D036592
/// @DnDArgument : "expr" "vspeed = 5"
if(vspeed = 5)
{
	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 72B66BAF
	/// @DnDParent : 7D036592
	/// @DnDArgument : "gp" "4"
	/// @DnDArgument : "btn" "gp_face1"
	var l72B66BAF_0 = 4;
	var l72B66BAF_1 = gp_face1;
	if(gamepad_is_connected(l72B66BAF_0) && (gamepad_button_check(l72B66BAF_0, l72B66BAF_1) || gamepad_button_check_released(l72B66BAF_0, l72B66BAF_1)))
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 75DB33CB
		/// @DnDApplyTo : {MANAP1}
		/// @DnDParent : 72B66BAF
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "0.6"
		with(MANAP1) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		var l75DB33CB_0 = __dnd_lives >= 0.6;
		}
		if(l75DB33CB_0)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
			/// @DnDVersion : 1
			/// @DnDHash : 6F0AA264
			/// @DnDApplyTo : {MANAP1}
			/// @DnDParent : 75DB33CB
			/// @DnDArgument : "lives" "-0.6"
			/// @DnDArgument : "lives_relative" "1"
			with(MANAP1) {
			if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
			__dnd_lives += real(-0.6);
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5E06BE44
			/// @DnDParent : 75DB33CB
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Jhin_shot_pos_spr"
			/// @DnDSaveInfo : "spriteind" "Jhin_shot_pos_spr"
			sprite_index = Jhin_shot_pos_spr;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0CEDCBA5
			/// @DnDParent : 75DB33CB
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random_range(-20,20)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Jhin_shot_effect_P1"
			/// @DnDSaveInfo : "objectid" "Jhin_shot_effect_P1"
			instance_create_layer(x + 0, y + random_range(-20,20), "Instances", Jhin_shot_effect_P1);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1457F2E4
			/// @DnDParent : 75DB33CB
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Jhin_shot_P1"
			/// @DnDSaveInfo : "objectid" "Jhin_shot_P1"
			instance_create_layer(x + 0, y + 0, "Instances", Jhin_shot_P1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2393A465
			/// @DnDParent : 75DB33CB
			/// @DnDArgument : "type" "1"
			hspeed = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1B114C0D
/// @DnDArgument : "expr" "vspeed != 5"
if(vspeed != 5)
{
	/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 10D64FB1
	/// @DnDParent : 1B114C0D
	/// @DnDArgument : "gp" "4"
	/// @DnDArgument : "btn" "gp_face1"
	var l10D64FB1_0 = 4;
	var l10D64FB1_1 = gp_face1;
	if(gamepad_is_connected(l10D64FB1_0) && (gamepad_button_check(l10D64FB1_0, l10D64FB1_1) || gamepad_button_check_released(l10D64FB1_0, l10D64FB1_1)))
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 2BDC6F1D
		/// @DnDApplyTo : {MANAP1}
		/// @DnDParent : 10D64FB1
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "0.6"
		with(MANAP1) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		var l2BDC6F1D_0 = __dnd_lives >= 0.6;
		}
		if(l2BDC6F1D_0)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
			/// @DnDVersion : 1
			/// @DnDHash : 761EA021
			/// @DnDApplyTo : {MANAP1}
			/// @DnDParent : 2BDC6F1D
			/// @DnDArgument : "lives" "-0.6"
			/// @DnDArgument : "lives_relative" "1"
			with(MANAP1) {
			if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
			__dnd_lives += real(-0.6);
			}
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6FD00966
			/// @DnDParent : 2BDC6F1D
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "Jhin_shot_pos_spr"
			/// @DnDSaveInfo : "spriteind" "Jhin_shot_pos_spr"
			sprite_index = Jhin_shot_pos_spr;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5687F59F
			/// @DnDParent : 2BDC6F1D
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random_range(-20,20)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Jhin_shot_effect_P1"
			/// @DnDSaveInfo : "objectid" "Jhin_shot_effect_P1"
			instance_create_layer(x + 0, y + random_range(-20,20), "Instances", Jhin_shot_effect_P1);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 729C86BF
			/// @DnDParent : 2BDC6F1D
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Jhin_down_shot_P1"
			/// @DnDSaveInfo : "objectid" "Jhin_down_shot_P1"
			instance_create_layer(x + 0, y + 0, "Instances", Jhin_down_shot_P1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6E7DBFCE
			/// @DnDParent : 2BDC6F1D
			/// @DnDArgument : "type" "1"
			hspeed = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 06BCE85D
/// @DnDArgument : "gp" "4"
/// @DnDArgument : "btn" "gp_face3"
var l06BCE85D_0 = 4;
var l06BCE85D_1 = gp_face3;
if(gamepad_is_connected(l06BCE85D_0) && gamepad_button_check_pressed(l06BCE85D_0, l06BCE85D_1))
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 366DF6D9
	/// @DnDApplyTo : {MANAP1}
	/// @DnDParent : 06BCE85D
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "17"
	with(MANAP1) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	var l366DF6D9_0 = __dnd_lives >= 17;
	}
	if(l366DF6D9_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 60EB77EB
		/// @DnDApplyTo : {MANAP1}
		/// @DnDParent : 366DF6D9
		/// @DnDArgument : "lives" "-17"
		/// @DnDArgument : "lives_relative" "1"
		with(MANAP1) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		__dnd_lives += real(-17);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B841223
		/// @DnDParent : 366DF6D9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Jhin_confiosion_P1"
		/// @DnDSaveInfo : "objectid" "Jhin_confiosion_P1"
		instance_create_layer(x + 0, y + 0, "Instances", Jhin_confiosion_P1);
	}
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 37B3A18E
/// @DnDArgument : "gp" "4"
/// @DnDArgument : "btn" "gp_face2"
var l37B3A18E_0 = 4;
var l37B3A18E_1 = gp_face2;
if(gamepad_is_connected(l37B3A18E_0) && gamepad_button_check_pressed(l37B3A18E_0, l37B3A18E_1))
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 03D1BB08
	/// @DnDApplyTo : {MANAP1}
	/// @DnDParent : 37B3A18E
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "25"
	with(MANAP1) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	var l03D1BB08_0 = __dnd_lives >= 25;
	}
	if(l03D1BB08_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 687D9D78
		/// @DnDApplyTo : {MANAP1}
		/// @DnDParent : 03D1BB08
		/// @DnDArgument : "lives" "-25"
		/// @DnDArgument : "lives_relative" "1"
		with(MANAP1) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		__dnd_lives += real(-25);
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1EB2D6EB
		/// @DnDParent : 03D1BB08
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Jhin_Itrap_P1"
		/// @DnDSaveInfo : "objectid" "Jhin_Itrap_P1"
		instance_create_layer(x + 0, y + 0, "Instances", Jhin_Itrap_P1);
	}
}

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 0D7A65C7
/// @DnDArgument : "gp" "4"
var l0D7A65C7_0 = 4;
var l0D7A65C7_1 = gp_face4;
if(gamepad_is_connected(l0D7A65C7_0) && gamepad_button_check_pressed(l0D7A65C7_0, l0D7A65C7_1))
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 15B9CC2F
	/// @DnDApplyTo : {MANAP1}
	/// @DnDParent : 0D7A65C7
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "10"
	with(MANAP1) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	var l15B9CC2F_0 = __dnd_lives >= 10;
	}
	if(l15B9CC2F_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 0C081FBB
		/// @DnDApplyTo : {MANAP1}
		/// @DnDParent : 15B9CC2F
		/// @DnDArgument : "lives" "-10"
		/// @DnDArgument : "lives_relative" "1"
		with(MANAP1) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		__dnd_lives += real(-10);
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7766E3F7
		/// @DnDParent : 15B9CC2F
		/// @DnDArgument : "x" "Jhin_TP_P1.x"
		/// @DnDArgument : "y" "Jhin_TP_P1.y"
		x = Jhin_TP_P1.x;
		y = Jhin_TP_P1.y;
	
		/// @DnDAction : YoYo Games.Loops.Repeat
		/// @DnDVersion : 1
		/// @DnDHash : 1BF94370
		/// @DnDParent : 15B9CC2F
		/// @DnDArgument : "times" "10"
		repeat(10)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 081246AB
			/// @DnDParent : 1BF94370
			/// @DnDArgument : "xpos" "random_range(-5,5)"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "random_range(-5,5)"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "Jhin_colision_effect_P1"
			/// @DnDSaveInfo : "objectid" "Jhin_colision_effect_P1"
			instance_create_layer(x + random_range(-5,5), y + random_range(-5,5), "Instances", Jhin_colision_effect_P1);
		}
	}
}