algoritmo "verifica_numero"
var
   numero: real
inicio
   escreva("Digite um n�mero: ")
   leia(numero)

   se numero > 0 entao
      escreval("O n�mero � positivo.")
   senao
      se numero < 0 entao
         escreval("O n�mero � negativo.")
      senao
         escreval("O n�mero � zero.")
      fimse
   fimse
fimalgoritmo
