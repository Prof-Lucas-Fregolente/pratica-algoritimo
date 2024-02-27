algoritmo "vetor_inverso"
var
   contagem: vetor[1..5] de inteiro
   i: inteiro
inicio
   // Leitura dos valores para o vetor
   para i de 1 ate 5 faca
      escreva("Digite o numero na posicao ", i, ": ")
      leia(contagem[i])
   fimpara

   escreval("Vetor na ordem inversa:")

   // Exibição dos valores na ordem inversa
   para i de 5 ate 1 passo -1 faca
      escreval(contagem[i])
   fimpara
fimalgoritmo
