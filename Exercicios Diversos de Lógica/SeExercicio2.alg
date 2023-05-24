//Construa um algoritmo que solicite qual operação você deseja executar:
//- A (para adição)
//- S (para Subtração)
//- M (para Multiplicação)
//- D (para Divisão).
//Ao escolher a operação o sistema deve solicitar dois números inteiro.
//Após entrar com os números o sistema deve realizar o cálculo desejado e armazenar em uma variável e imprimir a mesma na tela ao final do algoritmo.
//Se o  primeiro e o segundo número for 0(zero) e a operação escolhida for de Divisão, o resultado deve dar valor 0.
//O valor do resultado nunca pode ser negativo.
algoritmo "Exercitando2Se"

var
   operacao:literal
   num1, num2:inteiro
   resultado:real
inicio

   escreval("Informe Qual Operação deseja realizar:")
   escreval("A - Adição")
   escreval("S - Subtração")
   escreval("M - Multiplicação")
   escreval("D - Divisão")
   leia(operacao)
   
   escreval("Digite o primeiro número: ")
   leia(num1)
   escreval("Digite o segundo número: ")
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

 escreval("O resultado da operação é: ",resultado:2:2)
   
fimalgoritmo
