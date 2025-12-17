/// @descr 

image_index = global.skin_esq
global.y_esq = y

if (global.bot_1 = true)
{
vspeed = global.velv_bola

if (vspeed > global.velocidade_bot)
{
	vspeed = global.velocidade_bot
}

if (vspeed < -global.velocidade_bot)
{
	vspeed = -global.velocidade_bot
}
}