//Construir um algoritmo que calcule a media aritmetica de varios valores inteiros positivos, lidos externamente.
//O final da leitura acontece quando for informado um valor negativo, cujo nao pode ser computado na media.
algoritmo "Algoritmo calcular media aritmetica"

var
 num, soma, cont:inteiro
 media:real
inicio
 cont <- 0
 enquanto num >= 0 faca
   escreva("Informe um número: ")
   leia(num)
   se(num >= 0)entao
      cont <- cont + 1
      soma <- soma + num
   fimse
 fimenquanto
 media <- soma/cont
 escreval ("A média é: ",media:2:2)
fimalgoritmo
