//Fa�a um programa que receba o sal�rio de um funcion�rio, calcule e mostre o novo sal�rio desse funcion�rio, acrescido de bonifica��o e de aux�lio escola.

//Sal�rio                            Bonifica��o
//At� R$ 500,00                          5%
//Entre R$ 500,00 e R$ 1200,00          12%
//Acima de R$ 1200,00                    0%

//Sal�rio                        Aux�lio Escola
//At� R$ 600,00                   R$150,00
//Mais que 600,00                R$ 100,00
algoritmo "ExercitandoSE4"

var
   nsal, sal, boni, aux:real
   
inicio
  escreval("Digite seu sal�rio: ")
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
    
    escreval("O valor do novo sal�rio �: ", nsal)

fimalgoritmo


