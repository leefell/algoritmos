//Faça um algoritmo que leia 50 valores reais e armazene em um vetor.
//Modifique o vetor de modo que os valores das posições de índices ímpares sejam aumentados em 5%, e os das posições de índices pares sejam aumentados em 2%.
//Imprima depois o vetor resultante.

algoritmo "Exercicio 3 Vetor"

var
  num:vetor[1..50] de real  // modificar pra 50 quando o codigo estiver pronto
  contador: inteiro
inicio

   para contador <- 1 ate 50 faca
        escreva("Digite o", contador, " numero: ")
        leia(num[contador])
   fimpara

   para contador <- 1 ate 50 faca
  se contador mod 2 <> 0 entao
    num[contador] <- num[contador] * (5/100 + 1)
  senao
    num[contador] <- num[contador] * (2/100 + 1)
  fimse
fimpara

   para contador <- 1 ate 50 faca
    escreva(num[contador], " ")
   fimpara


fimalgoritmo
