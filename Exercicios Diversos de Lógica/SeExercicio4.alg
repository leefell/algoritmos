//Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário desse funcionário, acrescido de bonificação e de auxílio escola.

//Salário                            Bonificação
//Até R$ 500,00                          5%
//Entre R$ 500,00 e R$ 1200,00          12%
//Acima de R$ 1200,00                    0%

//Salário                        Auxílio Escola
//Até R$ 600,00                   R$150,00
//Mais que 600,00                R$ 100,00
algoritmo "ExercitandoSE4"

var
   nsal, sal, boni, aux:real
   
inicio
  escreval("Digite seu salário: ")
  leia(sal)
  
   se(sal <= 500)entao
      boni<-sal * (5/100)
   senao
     se((sal > 500) e (sal <= 1200))entao
        boni<-sal * (12/100)
     senao
      se(sal <= 1200)entao
         boni<- 0
      fimse
     fimse

    se (sal<=600)entao
       aux<-150
    senao
     aux<-100
    fimse
    
    nsal<-sal+boni+aux
    
    escreval("O valor do novo salário é: ", nsal)

fimalgoritmo


