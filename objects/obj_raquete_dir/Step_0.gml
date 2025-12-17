/// @descr 

image_index = global.skin_dir
global.y_dir = y

if (room = rm_partida)
if (global.bot_2 = true)
{
	y = y + (global.bola_y- y) / global.velocidade_bot
}