/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 10E1E071
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 72047431
/// @DnDArgument : "soundid" "snd_coin"
/// @DnDSaveInfo : "soundid" "a786ff94-6b1d-4ac7-92d2-dc26248468b8"
audio_play_sound(snd_coin, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14A068FF
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coins"
coins += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 710D667A
/// @DnDArgument : "var" "instance_number(obj_coin)"
if(instance_number(obj_coin) == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 727F642B
	/// @DnDParent : 710D667A
	/// @DnDArgument : "var" "room"
	if(room == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 57068DB2
		/// @DnDParent : 727F642B
		/// @DnDArgument : "xpos" "926"
		/// @DnDArgument : "ypos" "64"
		/// @DnDArgument : "objectid" "obj_door"
		/// @DnDArgument : "layer" ""Door""
		/// @DnDSaveInfo : "objectid" "25a0de15-c346-45c6-b200-d915ed632f44"
		instance_create_layer(926, 64, "Door", obj_door);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 07C0BBAC
	/// @DnDParent : 710D667A
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50B9CED2
		/// @DnDParent : 07C0BBAC
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "1"
		if(room == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2C658FD2
			/// @DnDParent : 50B9CED2
			/// @DnDArgument : "xpos" "894"
			/// @DnDArgument : "ypos" "670"
			/// @DnDArgument : "objectid" "obj_door"
			/// @DnDArgument : "layer" ""Door""
			/// @DnDSaveInfo : "objectid" "25a0de15-c346-45c6-b200-d915ed632f44"
			instance_create_layer(894, 670, "Door", obj_door);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 63723AC9
			/// @DnDParent : 50B9CED2
			/// @DnDArgument : "xpos" "926"
			/// @DnDArgument : "ypos" "670"
			/// @DnDArgument : "objectid" "obj_door"
			/// @DnDArgument : "layer" ""Door""
			/// @DnDSaveInfo : "objectid" "25a0de15-c346-45c6-b200-d915ed632f44"
			instance_create_layer(926, 670, "Door", obj_door);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6856C004
		/// @DnDParent : 07C0BBAC
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 396D961C
			/// @DnDParent : 6856C004
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "2"
			if(room == 2)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3E34C2C3
				/// @DnDParent : 396D961C
				/// @DnDArgument : "xpos" "928"
				/// @DnDArgument : "ypos" "640"
				/// @DnDArgument : "objectid" "obj_door"
				/// @DnDArgument : "layer" ""Door""
				/// @DnDSaveInfo : "objectid" "25a0de15-c346-45c6-b200-d915ed632f44"
				instance_create_layer(928, 640, "Door", obj_door);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4C34838D
				/// @DnDParent : 396D961C
				/// @DnDArgument : "xpos" "928"
				/// @DnDArgument : "ypos" "672"
				/// @DnDArgument : "objectid" "obj_door"
				/// @DnDArgument : "layer" ""Door""
				/// @DnDSaveInfo : "objectid" "25a0de15-c346-45c6-b200-d915ed632f44"
				instance_create_layer(928, 672, "Door", obj_door);
			}
		}
	}
}