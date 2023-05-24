algoritmo "Exercicio 02 Vetor"

var

  num:vetor[1..20] de real
  contador:inteiro
  aux:real

inicio
  para contador <- 1 ate 10 faca
        escreva("Digite o", contador, " número: ")
        leia(num[contador])
  fimpara

  para contador de 11 ate 20 faca
    num[contador] <- num[21-contador]
  fimpara

  para contador <- 1 ate 20 faca
       escreva(num[contador], " ")
  fimpara
  escreval("")

fimalgoritmo
