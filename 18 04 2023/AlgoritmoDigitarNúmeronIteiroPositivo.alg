// exemplo de condiconal
algoritmo "Digitar número inteiro positivo"

var
 num:inteiro
inicio
num <- 1
   
enquanto num <> 0 faca
   escreval("Digite um número inteiro positivo e esse algoritmo o escreverá por extenso: ")
   leia(num)
    se(num = 1) e (num<>0) entao
          escreval("Voce digitou o número UM!")
    senao
      se(num = 2) e (num<>0) entao
           escreval("Voce digitou o número DOIS!")
      senao
       se (num = 3) e (num<>0) entao
          escreval("Voce digitou o número TRÊS!")
        senao
          se(num = 4) e (num<>0) entao
              escreval("Voce digitou o número QUATRO!")
         senao
           se (num = 5) e (num<>0) entao
                 escreval("Voce digitou o número CINCO!")
            senao
                se (num > 5) e (num<>0) entao
                    escreval("Número Inválido!")
                    fimse
                  fimse
               fimse
            fimse
          fimse
        fimse
 fimenquanto

fimalgoritmo
