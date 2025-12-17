/// @descr 

if (nums = 1)
{
	image_index = global.pontos_esq
}
if (nums = 2)
{
	image_index = global.pontos_dir
}

if (nums = 3)
{
	image_index = global.pontos_max
}

if (global.pontos_esq >= global.pontos_max)
{
	game_restart()
}
if (global.pontos_dir >= global.pontos_max)
{
	game_restart()
}
