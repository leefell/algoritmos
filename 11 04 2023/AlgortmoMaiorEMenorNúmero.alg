
algoritmo "Decidir o maior e o menor n�mero"

var
    contador, numero, maior, menor, numero2:inteiro
inicio

    escreval("Informe a quantidade de n�meros: ")
    leia(numero)
     para contador <- 1 ate numero faca
    escreva("Informe o n�mero: ")
    leia(numero2)
    se(contador = 1) entao
     maior <- numero2
     menor <- numero2
    senao
     se (numero2 > maior) entao
       maior<-numero2
     fimse
     se (numero2 < menor) entao
        menor<-numero2
     fimse
    fimse
fimpara
  escreval("O maior n�mero �: ",maior)
  escreval("O menor n�mero �: ",menor)
     


fimalgoritmo

