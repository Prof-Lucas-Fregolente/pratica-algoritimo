algoritmo "operacoes_basicas"
var
   numero1, numero2: real
inicio
   escreva("Insira o primeiro número: ")
   leia(numero1)
   escreva("Insira o segundo número: ")
   leia(numero2)

   escreval("Soma: ", numero1 + numero2)
   escreval("Subtração: ", numero1 - numero2)
   escreval("Multiplicação: ", numero1 * numero2)

   se numero2 <> 0 entao
      escreval("Divisão: ", numero1 / numero2)
   senao
      escreval("Não é possível dividir por zero.")
   fimse
fimalgoritmo
