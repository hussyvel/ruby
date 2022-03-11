def buscaBinaria(valor, vetor, esquerda, direita)
    meio = ((esquerda + direita) / 2).floor

    if esquerda <= direita

        if valor > vetor[meio]
            esquerda = meior + 1
            return buscaBinaria(valor, vetor, esquerda, direita)
        elsif valor