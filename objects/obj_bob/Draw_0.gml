/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3A35C321
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5EDB3130
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Health: ""
draw_text(100, 10, string("Health: ") + "");

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 39DC8BF8
/// @DnDArgument : "function" "draw_healthbar"
/// @DnDArgument : "arg" "170, 15, 245, 25, (current_hp/max_hp)*100, c_black, c_red, c_green, 0, true, true"
draw_healthbar(170, 15, 245, 25, (current_hp/max_hp)*100, c_black, c_red, c_green, 0, true, true);