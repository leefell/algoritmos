//Fa�a um algoritmo para somar os n�meros pares menores que 1000 e ao final imprimir o resultado.
//Para saber se um n�mero � �mpar ou par, voc� deve verificar o resto da divis�o desse n�mero por 2, para isso voc� deve utilizar o comando MOD.
//Ex: 10 MOD 2 se o resultado for 0(zero) ent�o o n�mero � par, no contr�rio ele � �mpar.
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
  
  escreval("O valor da soma com enquanto �: ", soma)


fimalgoritmo
