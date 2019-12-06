/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F997DF5
/// @DnDArgument : "var" "room"
if(room == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B1C1929
	/// @DnDParent : 1F997DF5
	/// @DnDArgument : "room" "rm_two"
	/// @DnDSaveInfo : "room" "e28e6598-4c39-48c7-a515-66721818d925"
	room_goto(rm_two);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 252613D7
	/// @DnDParent : 1F997DF5
	/// @DnDArgument : "expr" "926"
	/// @DnDArgument : "var" "x"
	x = 926;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 386091DB
	/// @DnDParent : 1F997DF5
	/// @DnDArgument : "expr" "94"
	/// @DnDArgument : "var" "y"
	y = 94;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 305FD3F1
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A533B6E
	/// @DnDParent : 305FD3F1
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "1"
	if(room == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 417ABD3E
		/// @DnDParent : 3A533B6E
		/// @DnDArgument : "room" "rm_three"
		/// @DnDSaveInfo : "room" "905be990-d41d-41bc-81a8-70dfb51adecb"
		room_goto(rm_three);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26627692
		/// @DnDParent : 3A533B6E
		/// @DnDArgument : "expr" "90"
		/// @DnDArgument : "var" "x"
		x = 90;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01F71C60
		/// @DnDParent : 3A533B6E
		/// @DnDArgument : "expr" "670"
		/// @DnDArgument : "var" "y"
		y = 670;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 371DDCC4
	/// @DnDParent : 305FD3F1
	else
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 0CA76DD5
		/// @DnDParent : 371DDCC4
		game_restart();
	}
}