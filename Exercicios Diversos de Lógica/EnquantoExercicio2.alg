//Fa�a um algoritmo que solicite N n�meros inteiros at� que o n�mero 0(zero) seja digitado.
//Ao final o algoritmo deve informar o maior e o menor n�mero digitado.
//OBS: O n�mero 0(zero) n�o pode ser contado.

algoritmo "ExercitandoENQUANTO2"

var

  numero, maior, menor:inteiro
  flag:inteiro
  
inicio

  numero<- 1
  flag<- 1
  
  enquanto numero <> 0 faca
     escreva("Informe o n�mero (ou 0 para encerrar o programa): ")
     leia(numero)
     se(flag = 1)entao
        maior<-numero
        menor<-numero
        flag<-2
     senao
       se (numero > maior) entao
           maior <- numero
       fimse
       se (numero < menor) e (numero <> 0) entao
           menor <- numero
       fimse
     fimse
  fimenquanto
  escreval("O maior n�mero digitado foi: ", maior)
  escreval("O menor n�mero digitado foi: ", menor)

fimalgoritmo
