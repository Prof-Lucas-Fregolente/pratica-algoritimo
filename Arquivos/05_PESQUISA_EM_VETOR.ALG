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

    // Leitura do n�mero a ser pesquisado
    escreva("Digite o n�mero a ser pesquisado: ")
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

    // Exibi��o do resultado
    se encontrado entao
        escreva("N�mero encontrado na posi��o: ", posicao)
    senao
        escreva("N�mero n�o encontrado no vetor.")
    fimse
fimalgoritmo