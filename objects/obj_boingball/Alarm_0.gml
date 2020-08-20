/// @description Insert description here
// You can write your code in this editor

//y = 208 - abs(sin(y) * 180);
y_ang = (y_ang + 1.8) % 360.0;
//y = 201.0 * abs(cos(y_ang * pi / 180.0));
y = 231.0 * abs(cos(y_ang * pi / 90.0));
x += 0.03;
x += sens;
ballrot += 0.7 * sens;

if(tmp >= 231) { 
	audio_play_sound(snd_boing, 0, 0);
	}
if(x > 380) {
	sens = -1;
	audio_play_sound(snd_boing, 0, 0);
}
if(x < 30) {
	sens = 1;
	audio_play_sound(snd_boing, 0, 0);
}

alarm[0] = 2;
