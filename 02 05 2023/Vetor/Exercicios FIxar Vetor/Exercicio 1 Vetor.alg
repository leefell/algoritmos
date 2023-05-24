algoritmo "Exercicio 1 vetor"

var
   num:vetor[1..10] de real
   contador:inteiro
inicio
   para contador <- 1 ate 10 faca
        escreva("Digite o", contador, " número: ")
        leia(num[contador])
   fimpara
   limpatela
   
   para contador <- 1 ate 10 faca
        escreval("O ", contador, " número foi: ",num[contador])
   fimpara

fimalgoritmo
