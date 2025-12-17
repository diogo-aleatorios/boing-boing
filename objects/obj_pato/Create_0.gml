/// @descr 

vel = 2;

// 0 = baixo | 1 = cima | 2 = direita | 3 = esquerda
direcao = 0;
dist_restante = 0;

// função simples para escolher novo movimento
function novo_movimento() {
    direcao = irandom(3);
    dist_restante = irandom_range(158, 480); // distância aleatória
}

novo_movimento();