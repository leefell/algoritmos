//Faça um algoritmo que solicite N números inteiros até que o número 0(zero) seja digitado.
//Ao final o algoritmo deve informar o maior e o menor número digitado.
//OBS: O número 0(zero) não pode ser contado.

algoritmo "ExercitandoENQUANTO2"

var

  numero, maior, menor:inteiro
  flag:inteiro
  
inicio

  numero<- 1
  flag<- 1
  
  enquanto numero <> 0 faca
     escreva("Informe o número (ou 0 para encerrar o programa): ")
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
  escreval("O maior número digitado foi: ", maior)
  escreval("O menor número digitado foi: ", menor)

fimalgoritmo
