algoritmo "verifica_numero"
var
   numero: real
inicio
   escreva("Digite um número: ")
   leia(numero)

   se numero > 0 entao
      escreval("O número é positivo.")
   senao
      se numero < 0 entao
         escreval("O número é negativo.")
      senao
         escreval("O número é zero.")
      fimse
   fimse
fimalgoritmo
