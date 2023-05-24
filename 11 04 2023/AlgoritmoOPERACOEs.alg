//Construa um algoritmo que solicite qual operação você deseja executar:
//- A (para adição)
//- S (para Subtração)
//- M (para Multiplicação)
//- D (para Divisão).
//Ao escolher a operação o sistema deve solicitar dois números inteiro.
//Após entrar com os números o sistema deve realizar o cálculo desejado e armazenar em uma variável e imprimir a mesma na tela ao final do algoritmo.
//Se o  primeiro e o segundo número for 0(zero) e a operação escolhida for de Divisão, o resultado deve dar valor 0.
//usar o se / resultado <- resultado * -1 Deixa O NUMERO POSITIVO
//O valor do resultado nunca pode ser negativo.
// colocar entre aspas tipo se (letra = "A") entao
algoritmo "Algoritmo de operações"

var
  numero1, numero2:real
  resultado:real
  operacao:literal
inicio
  escreval("Informe qual a operação que você deseja utilizar: ")
  escreval("A - Adição")
  escreval("S - Subtração")
  escreval("M - Multiplicação")
  escreval("D - Divisão")
  leia(operacao)
  
  escreva("Informe o primeiro número: ")
  leia(numero1)
  
  escreva("Informe o segundo número: ")
  leia(numero2)
  
  se(operacao = "A") entao
     resultado<-numero1 + numero2
     senao
      se(operacao = "S") entao
         se(numero1 >= numero2)entao
      resultado<-numero1 - numero2
          senao
      resultado<-numero2 - numero1
          fimse
     senao
      se(operacao = "M") entao
      resultado<-numero1 * numero2
     senao
       se((numero1 > 0) e (numero2 > 0))entao
       resultado<-numero1/numero2
       senao
       resultado <- 0
       fimse
     fimse
  fimse
fimse
  
  escreval("O resultado da operação é: ",resultado:2:2)

fimalgoritmo

