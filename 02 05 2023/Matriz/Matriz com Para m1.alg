algoritmo "Matriz com Para"

var
  m1:vetor[1..3,1..4] de inteiro
  linha, coluna:inteiro
inicio
  para linha <- 1 ate 3 faca
    para coluna <- 1 ate 4 faca
       escreva("Informe o n�mero da linha ", linha, " coluna ", coluna,": ")
       leia(m1[linha,coluna])
    fimpara
  fimpara
  
  para linha <- 1 ate 3 faca
    para coluna <- 1 ate 4 faca
      escreva(m1[linha,coluna])
    fimpara
    escreval()
  fimpara

fimalgoritmo
