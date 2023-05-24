// mod = resto da divisao no caso 10 mod 2 da 0 pq 10/5 = 2 e nao sobra na chave
algoritmo "Somar os números menores que 1000"

var
cont, soma:inteiro
inicio
   escreval("Esse programa vai somar os numeros pares menores que 1000.")
   enquanto cont < 1000 faca  // para cont<-0 ate 999 passo 2 faca -> substituiria o enquanto e o se
     se(cont mod 2 = 0) entao
       soma <- cont + soma
   fimse
      cont<- cont + 1
   fimenquanto
   
   escreval("O valor da soma com enquanto é: ", soma)

fimalgoritmo
