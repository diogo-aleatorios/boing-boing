/// @descr 

// Se ainda tem distância para andar
if (dist_restante > 0) {

    var dx = 0;
    var dy = 0;

    switch (direcao) {
        case 0: // baixo
            dy = vel;
            image_index = 0;
            break;

        case 1: // cima
            dy = -vel;
            image_index = 1;
            break;

        case 2: // direita
            dx = vel;
            image_index = 2;
            image_xscale = -1;
            break;

        case 3: // esquerda
            dx = -vel;
            image_index = 2;
            image_xscale = 1;
            break;
    }

    // Testa colisão ANTES de mover
    if (place_meeting(x + dx, y + dy, obj_cls_pato)) {
        dist_restante = 0; // para imediatamente
    } else {
        x += dx;
        y += dy;
        dist_restante -= vel;
    }

} else {
    // Quando terminar ou bater, escolhe outro movimento
    novo_movimento();
}