/// @description Insert description here
// You can write your code in this editor

/*
ball[Math.floor(ballrot)].draw(mycanvas,posx,208-Math.abs(Math.sin(posy)*180));
tmp=208-Math.abs(Math.sin(posy)*180);
if(tmp>=205) myaudio2.play();
shadow.draw(mycanvas,posx,tmp,0.15);
posy+=0.03;
posx+=sens;
if(posx>404) {sens=-1;myaudio1.play();}
if(posx<0) {sens=1;myaudio1.play();}
ballrot+=0.7*sens;
if(ballrot>10){ ballrot=0;}
if(ballrot<0){ ballrot=10;}
*/

image_index = floor(ballrot);
//y = 208 - abs(sin(y) * 180);
//tmp = 208 - abs(sin(y) * 180);

//if(tmp >= 205) { audio_play_sound(snd_boing, 0, 0); }
//draw_sprite_ext(spr_shadow, 0, x, tmp, 1, 1, 0, c_black, 0.15);
//x += 0.03;
//x += sens;
/*
if(x > 404) {
	sens = -1;
	audio_play_sound(snd_boing, 0, 0);
}
if(x < 0) {
	sens = 1;
	audio_play_sound(snd_boing, 0, 0);
}
*/
//ballrot += 0.07 * sens;
if(ballrot > 10) { ballrot = 0; }
if(ballrot < 0){ ballrot = 10; }

