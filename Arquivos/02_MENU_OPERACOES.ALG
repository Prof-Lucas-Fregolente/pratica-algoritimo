algoritmo "menu_operacoes"
var
    numero1, numero2: real
    operacao: inteiro
inicio
    // Solicita ao usu�rio que insira dois n�meros
    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    escreva("Digite o segundo n�mero: ")
    leia(numero2)

    // Exibe o menu de opera��es
    escreval("Escolha a opera��o desejada:")
    escreval("1 - Soma")
    escreval("2 - Subtra��o")
    escreval("3 - Multiplica��o")
    escreval("4 - Divis�o")
    leia(operacao)

    // Executa a opera��o escolhida
    escolha operacao
        caso 1
            escreval("Resultado da Soma: ", numero1 + numero2)
        caso 2
            escreval("Resultado da Subtra��o: ", numero1 - numero2)
        caso 3
            escreval("Resultado da Multiplica��o: ", numero1 * numero2)
        caso 4
            se numero2 <> 0 entao
                escreval("Resultado da Divis�o: ", numero1 / numero2)
            senao
                escreval("Erro: Divis�o por zero n�o permitida.")
            fimse
        caso contrario
            escreval("Op��o inv�lida.")
    fimescolha
fimalgoritmo
