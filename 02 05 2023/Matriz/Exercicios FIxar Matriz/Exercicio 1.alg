algoritmo "Exercicio 1 Moodle Matriz ao Cubo"
var
   matrizOriginal: vetor [1..5, 1..5] de inteiro
   matrizCubo: vetor [1..5, 1..5] de inteiro
   i, j: inteiro
inicio

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Digite o elemento ", i," da coluna ", j, ": ")
         leia(matrizOriginal[i, j])
      fimpara
   fimpara


   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         matrizCubo[i, j] <- matrizOriginal[i, j] * matrizOriginal[i, j] * matrizOriginal[i, j]
      fimpara
   fimpara


   escreval("Matriz original: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(matrizOriginal[i, j], " ")
      fimpara
      escreval()
   fimpara

   escreval()
   escreval("Valores da primeira matriz ao cubo: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(matrizCubo[i, j], " ")
      fimpara
      escreval()
   fimpara
fimalgoritmo

