//Construa um algoritmo que solicite qual opera��o voc� deseja executar:
//- A (para adi��o)
//- S (para Subtra��o)
//- M (para Multiplica��o)
//- D (para Divis�o).
//Ao escolher a opera��o o sistema deve solicitar dois n�meros inteiro.
//Ap�s entrar com os n�meros o sistema deve realizar o c�lculo desejado e armazenar em uma vari�vel e imprimir a mesma na tela ao final do algoritmo.
//Se o  primeiro e o segundo n�mero for 0(zero) e a opera��o escolhida for de Divis�o, o resultado deve dar valor 0.
//O valor do resultado nunca pode ser negativo.
algoritmo "Exercitando2Se"

var
   operacao:literal
   num1, num2:inteiro
   resultado:real
inicio

   escreval("Informe Qual Opera��o deseja realizar:")
   escreval("A - Adi��o")
   escreval("S - Subtra��o")
   escreval("M - Multiplica��o")
   escreval("D - Divis�o")
   leia(operacao)
   
   escreval("Digite o primeiro n�mero: ")
   leia(num1)
   escreval("Digite o segundo n�mero: ")
   leia(num2)
   
   se(operacao = "A")entao
      resultado<- num1 + num2
   senao
        se(operacao = "S")entao
            se(num1 >= num2)entao
               resultado<- num1 - num2
            senao
                resultado<- num2 - num1
            fimse
        senao
             se(operacao = "M")entao
                resultado<- num1 * num2
             senao
                se((num1 > 0) e (num2 > 0)) entao
                   resultado<-num1 / num2
             senao
                  resultado<- 0
             fimse
        fimse
   fimse
fimse

 escreval("O resultado da opera��o �: ",resultado:2:2)
   
fimalgoritmo
