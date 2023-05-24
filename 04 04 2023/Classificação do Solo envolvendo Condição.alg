algoritmo "Classificação do solo"

var
   amostra, rochosa, firme, pantanosa, quantidade_invalida: inteiro
inicio
Escreval("Qual a quantidade de pontos de água presentes na amostra?: ")
 leia(amostra)
 se (amostra <=10) entao
   escreval("A amostra se classifica como rochosa")
 senao
    se((amostra > 19) e (amostra <= 40)) entao                                                                                                                // esse deu de primeira haha
      escreval("A amostra se classifica como firme")
       senao
     se((amostra > 40) e (amostra <= 80)) entao
       escreval("A amostra se classifica como Pantonosa")
         senao
      se((amostra > 80)) entao
        escreval("A amostra esta em uma quantidade invalida")
        fimse
       fimse
     fimse
fimse
fimalgoritmo

