// Desenvolver um algoritmo que solicite o nome e a idade de um nadador e imprima na tela o seu nome, a sua idade e em qual categoria ele está.
//    idade                 categoria
//    5 a 7                  Infantil A
//    8 a 11                Infantil B
//    12 a 13               Juvenil A
//    14 a 17               Juvenil B
//    18 a >                Adulto

//Caso seja digitado uma idade fora das classes acima, informar que o nadador não possui uma categoria válida.

algoritmo "ExercitandoSE3"

var

 nome_nadador, categoria: literal
 idade_nadador: inteiro

inicio

 escreval("Insira o nome do Nadador: ")
 leia(nome_nadador)
 escreval("Insira a idade do Nadador: ")
 leia(idade_nadador)
 
 escreval("O nome do nadador é: ", nome_nadador)
 escreval("A idade do nadador é: ", idade_nadador)

 se((idade_nadador >= 5) e (idade_nadador <= 7)) entao
    categoria<-"A categoria do seu nadador é Infantil A!")
 senao
   se((idade_nadador >= 8) e (idade_nadador <= 11)) entao
      categoria<-"A categoria do seu nadador é Infantil B!")
   senao
     se((idade_nadador>= 12) e (idade_nadador<= 13)) entao
         categoria<-"A categoria do seu nadador é Juvenil A!")
     senao
       se((idade_nadador>= 14) e (idade_nadador<= 17)) entao
          categoria<-"A categoria do seu nadador é Juvenil B!")
       senao
         se(idade_nadador >= 18)entao
            categoria<-"A categoria do seu nadador é Adulto!")
         senao
             categoria <- "O Nadador não possui uma Categoria Válida para a sua idade"
         fimse
       fimse
     fimse
   fimse
 fimse
 escreval(categoria)
 
fimalgoritmo
