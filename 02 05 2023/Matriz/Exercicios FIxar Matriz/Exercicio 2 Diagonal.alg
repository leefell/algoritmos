algoritmo "Matriz diagonal"

var
  matriz:vetor[1..6,1..6] de inteiro
  i, j:inteiro
inicio

  para i <- 1 ate 6 faca
   para j <- 1 ate 6 faca
      escreva("Digite o elemento ", i," da coluna ", j, ": ")
         leia(matriz[i, j])
    fimpara
  fimpara
  limpatela
  
  escreval("Elementos da diagonal principal: ")
  para i de 1 ate 6 faca
    escreva(matriz[i,i], " ")
  fimpara


fimalgoritmo
