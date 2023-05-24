algoritmo "Calcular a Média da altura de 20 pessoas"

var
   media, altura, altura_soma:real
   contador, metros :inteiro
inicio
    escreval("Esse algoritmo vai calcular a Média da altura entre 20 pessoas!")
    para contador <- 1 ate 20 faca
    escreva("Informe a altura: ",contador,": ")
    leia(altura)
    altura_soma <- altura_soma + altura
    

     se(altura > 2 ) entao
      metros <- metros + 1
     fimse
   fimpara
     
    media<-altura_soma/20
    escreval("A média da altura entre essas pessoas é: ", media)
    escreval("O número de pessoas que possuem a altura maior que 2 metros é: ", metros)
fimalgoritmo

