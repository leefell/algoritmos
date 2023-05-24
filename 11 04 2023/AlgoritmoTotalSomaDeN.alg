algoritmo "Total da soma de N"

var
   contador, num1, soma:inteiro      //contador obrigatorio no para

inicio

  soma <- 0
  
   escreva("Informe o primeiro número: ")
   leia(num1)
   para contador <- 1 ate num1 faca
    soma <- soma + contador
    escreval(soma, " + ", contador, " = ", soma + contador)
   fimpara
fimalgoritmo
