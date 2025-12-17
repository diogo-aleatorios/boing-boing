/// @descr 

if (keyboard_check_pressed(vk_f11)) // Ou use vk_enter com keyboard_check(vk_alt)
{
    if (window_get_fullscreen()) {
        window_set_fullscreen(false); // Mudar para modo de janela
    } else {
        window_set_fullscreen(true); // Mudar para tela cheia
    }
}
