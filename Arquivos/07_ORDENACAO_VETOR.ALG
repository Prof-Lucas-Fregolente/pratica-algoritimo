algoritmo "ordenacao_vetor"
var
    organizar: vetor[1..5] de inteiro
    i, j, temp: inteiro
inicio
    // Leitura dos números para o vetor
    para i de 1 ate 5 faca
        escreva("Digite o numero na posicao ", i, ": ")
        leia(organizar[i])
    fimpara

    // Ordenação do vetor - Bubble Sort
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            se organizar[j] > organizar[j + 1] entao
                temp := organizar[j]
                organizar[j] := organizar[j + 1]
                organizar[j + 1] := temp
            fimse
        fimpara
    fimpara

    // Exibição do vetor ordenado
    escreval("Vetor ordenado em ordem crescente:")
    para i de 1 ate 5 faca
        escreval(organizar[i])
    fimpara
fimalgoritmo