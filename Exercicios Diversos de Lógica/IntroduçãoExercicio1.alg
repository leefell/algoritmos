//Fa�a um programa que receba o sal�rio base de um funcion�rio.
//Calcule e mostre o sal�rio a receber, sabendo que esse funcion�rio tem gratifica��o de R$ 50,00 e paga imposto de 10% sobre o sal�rio base.

algoritmo "Exercitando1 22/04/23"

var

sal, desc, novosal: real

inicio

escreval("Digite o seu sal�rio: ")
leia (sal)

desc<- sal * (10/100)
novosal<- sal + 50 - desc

escreval("O seu novo sal�rio �: ", novosal)

fimalgoritmo
