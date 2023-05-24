//Elaborar um algoritmo para calcular o fatorial de um número fornecido pelo usuário.
//Dica: o fatorial é calculado assim:
//4! = 1 x 2 x 3 x 4 = 24
//6! = 1 x 2 x 3 x 4 x 5 x 6 = 720
algoritmo "ExercicioPARA2"

var

  fatorial, contador, num:inteiro

inicio

 escreval("Informe o número para ser calculado: ")
 leia(num)
 
 fatorial<- 1
  para contador<- 1 ate num faca
       fatorial<-fatorial * contador
  fimpara

  escreval("O valor do fatorial é: ", fatorial)

fimalgoritmo
