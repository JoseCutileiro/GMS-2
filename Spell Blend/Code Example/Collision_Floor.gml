/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1CC7CFD3
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += -5;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1D98E25C
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "type" "2"
vspeed = 5;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 02C87A85
image_angle = 0;

/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Down
/// @DnDVersion : 1.1
/// @DnDHash : 7AF2982B
/// @DnDArgument : "gp" "4"
/// @DnDArgument : "btn" "gp_face1"
/// @DnDArgument : "not" "1"
var l7AF2982B_0 = 4;
var l7AF2982B_1 = gp_face1;
if(gamepad_is_connected(l7AF2982B_0) && !(gamepad_button_check(l7AF2982B_0, l7AF2982B_1) || gamepad_button_check_released(l7AF2982B_0, l7AF2982B_1)))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 306CE9BE
	/// @DnDParent : 7AF2982B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Jhin_spr"
	/// @DnDSaveInfo : "spriteind" "Jhin_spr"
	sprite_index = Jhin_spr;
	image_index += 0;
}