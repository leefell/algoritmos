// exemplo de condiconal
algoritmo "Digitar n�mero inteiro positivo"

var
 num:inteiro
inicio
num <- 1
   
enquanto num <> 0 faca
   escreval("Digite um n�mero inteiro positivo e esse algoritmo o escrever� por extenso: ")
   leia(num)
    se(num = 1) e (num<>0) entao
          escreval("Voce digitou o n�mero UM!")
    senao
      se(num = 2) e (num<>0) entao
           escreval("Voce digitou o n�mero DOIS!")
      senao
       se (num = 3) e (num<>0) entao
          escreval("Voce digitou o n�mero TR�S!")
        senao
          se(num = 4) e (num<>0) entao
              escreval("Voce digitou o n�mero QUATRO!")
         senao
           se (num = 5) e (num<>0) entao
                 escreval("Voce digitou o n�mero CINCO!")
            senao
                se (num > 5) e (num<>0) entao
                    escreval("N�mero Inv�lido!")
                    fimse
                  fimse
               fimse
            fimse
          fimse
        fimse
 fimenquanto

fimalgoritmo
