/// @description Insert description here
// You can write your code in this editor

//tmp = 208 - abs(sin(y) * 180);
//tmp = 201.0 * abs(cos(y_ang * pi / 180.0));

// inside shadow
tmp = 231.0 * abs(cos(y_ang * pi / 90.0));
draw_sprite_ext(spr_shadow, 0, x + 30, tmp, 1, 1, 0, c_white, 0.15);

// outside shadow
tmp = 231.0 * abs(cos(y_ang * pi / 90.0));
draw_sprite_ext(spr_outside_shadow, 0, x + 59, tmp, 1, 1, 0, c_black, 0.25);
