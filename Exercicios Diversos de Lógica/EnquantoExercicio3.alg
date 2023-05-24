//Faça um algoritmo que receba N números e mostre positivo, negativo ou zero para cada número.
//Após informar o número e mostrar a reposta, deve ser perguntando se deseja informar mais um número (S-Sim ou N-Não).
algoritmo "ExercitandoENQUANTO3"

var
  num:inteiro
  opc:literal
inicio
  opc<-"S"
  enquanto opc = "S" faca
   limpatela
    escreva("Digite um número: ")
   leia(num)

  se(num > 0)entao
     escreval("Positivo")
  senao
  
  se(num < 0)entao
     escreval("Negativo")
  senao
      escreval("O número é igual a 0!")
  fimse
fimse
escreval("Deseja continuar? S-Sim / N-Não")
leia(opc)
fimenquanto

fimalgoritmo
