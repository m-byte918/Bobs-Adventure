/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 063C3053
/// @DnDArgument : "var" "current_hp"
/// @DnDArgument : "op" "3"
if(current_hp <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3F28E424
	/// @DnDParent : 063C3053
	game_restart();
}