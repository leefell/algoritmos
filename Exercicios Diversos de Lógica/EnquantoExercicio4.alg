//Construir um algoritmo que calcule a tabuada de um n�mero e mostre na tela.
//O algoritmo deve solicitar um n�mero e mostrar a tabuada deste n�mero at� que o n�mero 0 (zero) seja digitado.
//OBS1: N�o deve ser calculado a tabuada no n�mero 0 (zero).
//OBS2: Deve ser utilizado o "enquanto" somente.
algoritmo "Tabuada"

var

  contador, num:inteiro
  
inicio

   num <- 1
   enquanto num <> 0 faca

     escreval("Informe o n�mero para calcular a Tabuada!")
     leia(num)
       se (num <> 0) entao
           contador <- 0
           enquanto contador <= 10 faca
            escreval(num, " X ", contador, " = ", num*contador)
            contador<- contador + 1
           fimenquanto
       fimse
     fimenquanto
fimalgoritmo
