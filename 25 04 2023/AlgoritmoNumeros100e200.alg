algoritmo "N�meros entre 100 e 200"
var
 num:inteiro
 cont:inteiro
inicio
 cont<- 0
 num<- 1

 enquanto num <> 0 faca
   escreval("Digite um n�mero: ")
   leia(num)
     se ((num >= 100) e (num <= 200)) entao
        cont<-cont + 1
     fimse
 fimenquanto

 escreval("Os n�meros digitados foram",cont)
 
fimalgoritmo
