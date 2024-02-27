algoritmo "fibonacci"
var
   anterior, atual, proximo, contador: inteiro
inicio
   anterior := 0
   atual := 1

   escreval("Sequência de Fibonacci (primeiros 10 números):")
   escreval(anterior)
   escreval(atual)

   para contador de 1 ate 8 faca
      proximo := anterior + atual
      escreval(proximo)
      anterior := atual
      atual := proximo
   fimpara
fimalgoritmo

