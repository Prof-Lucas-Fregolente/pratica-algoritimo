algoritmo "operacoes_basicas"
var
   numero1, numero2: real
inicio
   escreva("Insira o primeiro n�mero: ")
   leia(numero1)
   escreva("Insira o segundo n�mero: ")
   leia(numero2)

   escreval("Soma: ", numero1 + numero2)
   escreval("Subtra��o: ", numero1 - numero2)
   escreval("Multiplica��o: ", numero1 * numero2)

   se numero2 <> 0 entao
      escreval("Divis�o: ", numero1 / numero2)
   senao
      escreval("N�o � poss�vel dividir por zero.")
   fimse
fimalgoritmo
