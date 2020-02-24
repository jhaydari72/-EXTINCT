/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 407FD9C4
/// @DnDArgument : "key" "ord("A")"
var l407FD9C4_0;
l407FD9C4_0 = keyboard_check_pressed(ord("A"));
if (l407FD9C4_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1180ACB4
	/// @DnDParent : 407FD9C4
	/// @DnDArgument : "expr" "Walk_spd*drag"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hsp"
	hsp += Walk_spd*drag;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 0A09CEB8
	/// @DnDParent : 407FD9C4
	/// @DnDArgument : "key" "ord("A")"
	var l0A09CEB8_0;
	l0A09CEB8_0 = keyboard_check_released(ord("A"));
	if (l0A09CEB8_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 427C6FC8
		/// @DnDParent : 0A09CEB8
		/// @DnDArgument : "var" "Walk_spd"
		Walk_spd = 0;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 46CD16CA
/// @DnDArgument : "key" "ord("D")"
var l46CD16CA_0;
l46CD16CA_0 = keyboard_check_pressed(ord("D"));
if (l46CD16CA_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3A210B2A
	/// @DnDParent : 46CD16CA
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6BCF0AF0
	/// @DnDParent : 46CD16CA
	/// @DnDArgument : "x" "1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 1, y + 0);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6B46D855
/// @DnDArgument : "key" "ord("W")"
var l6B46D855_0;
l6B46D855_0 = keyboard_check_pressed(ord("W"));
if (l6B46D855_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 41803F50
	/// @DnDParent : 6B46D855
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2B9F5C14
	/// @DnDParent : 6B46D855
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 0, y + -1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 39F766E0
/// @DnDArgument : "key" "ord("S")"
var l39F766E0_0;
l39F766E0_0 = keyboard_check_pressed(ord("S"));
if (l39F766E0_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E7CCA5D
	/// @DnDParent : 39F766E0
	/// @DnDArgument : "speed" "1"
	speed = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3EBB921F
	/// @DnDParent : 39F766E0
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 0, y + 1);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 5EEFE73C
	/// @DnDParent : 39F766E0
	var l5EEFE73C_0;
	l5EEFE73C_0 = keyboard_check_released(vk_space);
	if (l5EEFE73C_0)
	{
	
	}
}