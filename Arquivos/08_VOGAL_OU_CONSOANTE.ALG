algoritmo "vogal_ou_consoante"
var
    letra: caractere
inicio
    // Solicita ao usuário que digite uma letra
    escreva("Digite uma letra (em maiusculo): ")
    leia(letra)

    // Verifica se a letra é uma vogal
    se (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
        escreval("A letra digitada é uma vogal.")
    senao
        escreval("A letra digitada é uma consoante.")
    fimse
fimalgoritmo
