/// @descr 

var _x = image_xscale
var _sv = 0
if (mouse_touch = true)
{
	_sv = (11.5 - _x) * 0.1
}
else
{
	_sv = (10.0 - _x) * 0.1
}

image_xscale = _sv
image_yscale = _sv