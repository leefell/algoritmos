//Construa um algoritmo que receba 4 notas, para receber as notas deve ser utilizado somente uma variável.
//Após receber as notas o sistema deve imprimir a média na tela.
//Além da média o sistema deve dizer se o aluno está aprovado ou reprovado. Tome como base que a média para aprovação é 6.0.

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
 escreval("A média do aluno é: ", media)

 se(media >= 6.0)entao
   escreval("Aluno Aprovado!")
 senao
   escreval("Aluno Reprovado, Estude mais!")
 fimse
 
fimalgoritmo
