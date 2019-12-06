/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2B0EFF88
draw_set_colour($FFFFFFFF & $ffffff);
var l2B0EFF88_0=($FFFFFFFF >> 24);
draw_set_alpha(l2B0EFF88_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0585A223
/// @DnDApplyTo : 783bd6dd-2046-412a-8788-e46fe93800c6
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "coins"
with(obj_bob) draw_text(10, 10, string("Coins: ") + string(coins));