//Construa um algoritmo que solicite qual opera��o voc� deseja executar:
//- A (para adi��o)
//- S (para Subtra��o)
//- M (para Multiplica��o)
//- D (para Divis�o).
//Ao escolher a opera��o o sistema deve solicitar dois n�meros inteiro.
//Ap�s entrar com os n�meros o sistema deve realizar o c�lculo desejado e armazenar em uma vari�vel e imprimir a mesma na tela ao final do algoritmo.
//Se o  primeiro e o segundo n�mero for 0(zero) e a opera��o escolhida for de Divis�o, o resultado deve dar valor 0.
//usar o se / resultado <- resultado * -1 Deixa O NUMERO POSITIVO
//O valor do resultado nunca pode ser negativo.
// colocar entre aspas tipo se (letra = "A") entao
algoritmo "Algoritmo de opera��es"

var
  numero1, numero2:real
  resultado:real
  operacao:literal
inicio
  escreval("Informe qual a opera��o que voc� deseja utilizar: ")
  escreval("A - Adi��o")
  escreval("S - Subtra��o")
  escreval("M - Multiplica��o")
  escreval("D - Divis�o")
  leia(operacao)
  
  escreva("Informe o primeiro n�mero: ")
  leia(numero1)
  
  escreva("Informe o segundo n�mero: ")
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
  
  escreval("O resultado da opera��o �: ",resultado:2:2)

fimalgoritmo

