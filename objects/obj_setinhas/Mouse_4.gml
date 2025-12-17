/// @descr 

if (lado = 1)
{
	if(global.skin_esq != 0)
	{
		global.skin_esq --
	}
	else
	{
		global.skin_esq = 5
	}
}
if (lado = 2)
{
	if(global.skin_esq != 5)
	{
		global.skin_esq ++
	}
	else
	{
		global.skin_esq = 0
	}
}

if (lado = 3)
{
	if (global.skin_dir != 0)
	{
		global.skin_dir --
	}
	else
	{
		global.skin_dir = 5
	}
}
if (lado = 4)
{
	if(global.skin_dir != 5)
	{
		global.skin_dir ++
	}
	else
	{
		global.skin_dir = 0
	}
}
if (lado = 5)
{
	if(global.pontos_max == 1)
	{
		global.pontos_max = 10
	}
	else
	{
		global.pontos_max --
	}
}
if (lado = 6)
{
	if(global.pontos_max == 10)
	{
		global.pontos_max = 1
	}
	else
	{
		global.pontos_max ++
	}
}