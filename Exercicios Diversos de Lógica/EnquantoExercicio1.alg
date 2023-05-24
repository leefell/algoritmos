//Faça um algoritmo para somar os números pares menores que 1000 e ao final imprimir o resultado.
//Para saber se um número é ímpar ou par, você deve verificar o resto da divisão desse número por 2, para isso você deve utilizar o comando MOD.
//Ex: 10 MOD 2 se o resultado for 0(zero) então o número é par, no contrário ele é ímpar.
//Fazer utilizando o comando ENQUANTO.
algoritmo "ExercitandoENQUANTO1"

var
  soma, contador:inteiro
inicio

  enquanto contador<1000 faca
    se(contador mod = 0)entao
       soma<-soma + contador
    fimse
    contador <- contador + 1
  fimenquanto
  
  escreval("O valor da soma com enquanto é: ", soma)


fimalgoritmo
