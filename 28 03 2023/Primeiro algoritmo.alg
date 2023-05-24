algoritmo "Média de notas"

var
   nota1, nota2, nota3, nota4, mediaf: real
inicio
   escreva ("Informa a Nota 1: ")
   leia(nota1)
   escreva ("Informa a Nota 2: ")
   leia(nota2)
   escreva ("Informa a Nota 3: ")
   leia(nota3)
   escreva ("Informa a Nota 4: ")
   leia(nota4)
   
   mediaf <- (nota1 + nota2 + nota3 + nota4) / 4
   escreva ("A Média Final é: ", mediaf) // se eu colcoar por exemplo mediaf:2:6 mostrara 6 casa pós a virgula
fimalgoritmo
