algoritmo "pesquisa_em_vetor"
var
    busca: vetor[1..10] de inteiro
    numero, i, posicao: inteiro
    encontrado: logico
inicio
    // Leitura dos elementos do vetor
    para i de 1 ate 10 faca
        escreva("Digite o elemento ", i, " do vetor: ")
        leia(busca[i])
    fimpara

    // Leitura do número a ser pesquisado
    escreva("Digite o número a ser pesquisado: ")
    leia(numero)

    encontrado := falso
    posicao := 0

    // Busca linear no vetor
    para i de 1 ate 10 faca
        se busca[i] = numero entao
            encontrado := verdadeiro
            posicao := i
        fimse
    fimpara

    // Exibição do resultado
    se encontrado entao
        escreva("Número encontrado na posição: ", posicao)
    senao
        escreva("Número não encontrado no vetor.")
    fimse
fimalgoritmo