algoritmo "NNumerosMaiorEMenor0"

var
   numero, maior, menor:inteiro
   flag:inteiro
inicio
   numero<- 1
   flag<- 1
   enquanto numero <> 0 faca
     escreval("Informe o número: ")
     leia(numero)
   se(flag = 1)entao
     maior<- numero
     menor<- numero
     flag<-2
   senao
   se (numero > maior) entao
       maior<-numero]
   fimse
   se(numero < menor) e (numero <> 0) entao
      menor <- numero
    fimse
 fimse
fimenquanto

escreval("O maior número é: ",maior)
escreval("O menor número é: ",menor)

fimalgoritmo

