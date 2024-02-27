algoritmo "menu_operacoes"
var
    numero1, numero2: real
    operacao: inteiro
inicio
    // Solicita ao usuário que insira dois números
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    // Exibe o menu de operações
    escreval("Escolha a operação desejada:")
    escreval("1 - Soma")
    escreval("2 - Subtração")
    escreval("3 - Multiplicação")
    escreval("4 - Divisão")
    leia(operacao)

    // Executa a operação escolhida
    escolha operacao
        caso 1
            escreval("Resultado da Soma: ", numero1 + numero2)
        caso 2
            escreval("Resultado da Subtração: ", numero1 - numero2)
        caso 3
            escreval("Resultado da Multiplicação: ", numero1 * numero2)
        caso 4
            se numero2 <> 0 entao
                escreval("Resultado da Divisão: ", numero1 / numero2)
            senao
                escreval("Erro: Divisão por zero não permitida.")
            fimse
        caso contrario
            escreval("Opção inválida.")
    fimescolha
fimalgoritmo
