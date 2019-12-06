/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38940629
/// @DnDArgument : "var" "coins"
coins = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D0F482B
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "max_hp"
max_hp = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13A04D23
/// @DnDArgument : "expr" "max_hp"
/// @DnDArgument : "var" "current_hp"
current_hp = max_hp;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1FADC32E
/// @DnDArgument : "soundid" "snd_background"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "65e924c0-dc36-4452-962b-83fb92b580a0"
audio_play_sound(snd_background, 0, 1);