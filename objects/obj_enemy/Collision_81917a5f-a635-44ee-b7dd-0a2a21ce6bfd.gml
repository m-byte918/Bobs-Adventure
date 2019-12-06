/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CCF65CC
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "90"
if(direction == 90)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D93F22D
	/// @DnDParent : 5CCF65CC
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D5E23F3
	/// @DnDParent : 5CCF65CC
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_enemy_down"
	/// @DnDSaveInfo : "spriteind" "481c910f-20d5-47cf-beef-fc3d4eda7798"
	sprite_index = spr_enemy_down;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B57929D
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 562308A7
	/// @DnDParent : 1B57929D
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1A501A10
	/// @DnDParent : 1B57929D
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_enemy_up"
	/// @DnDSaveInfo : "spriteind" "1ad19415-5dce-4dda-8a88-956500a2d8fd"
	sprite_index = spr_enemy_up;
	image_index = image_index;
}