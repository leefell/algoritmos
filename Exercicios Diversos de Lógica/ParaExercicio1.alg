//Construa um algoritmo que receba 4 notas, para receber as notas deve ser utilizado somente uma vari�vel.
//Ap�s receber as notas o sistema deve imprimir a m�dia na tela.
//Al�m da m�dia o sistema deve dizer se o aluno est� aprovado ou reprovado. Tome como base que a m�dia para aprova��o � 6.0.

algoritmo "ExercitandoPARA"

var
 nota, media, soma:real
 contador:inteiro
inicio

 para contador <- 1 ate 4 faca
     escreval("Digite a nota", contador, ": ")
     leia(nota)
     soma <- soma + nota
 fimpara
 media<- soma / 4
 escreval("A m�dia do aluno �: ", media)

 se(media >= 6.0)entao
   escreval("Aluno Aprovado!")
 senao
   escreval("Aluno Reprovado, Estude mais!")
 fimse
 
fimalgoritmo
