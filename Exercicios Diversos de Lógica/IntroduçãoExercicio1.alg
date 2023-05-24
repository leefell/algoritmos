//Faça um programa que receba o salário base de um funcionário.
//Calcule e mostre o salário a receber, sabendo que esse funcionário tem gratificação de R$ 50,00 e paga imposto de 10% sobre o salário base.

algoritmo "Exercitando1 22/04/23"

var

sal, desc, novosal: real

inicio

escreval("Digite o seu salário: ")
leia (sal)

desc<- sal * (10/100)
novosal<- sal + 50 - desc

escreval("O seu novo salário é: ", novosal)

fimalgoritmo
