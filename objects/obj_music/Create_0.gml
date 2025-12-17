/// @descr 
if (room = rm_partida)
{
	audio_stop_sound(snd_purifiedair)
	audio_play_sound(snd_laststop, 11, false, 0.65)
}
if (room = rm_menu)
{
	audio_stop_sound(snd_laststop)
	audio_play_sound(snd_purifiedair, 11, false, 0.65)
}