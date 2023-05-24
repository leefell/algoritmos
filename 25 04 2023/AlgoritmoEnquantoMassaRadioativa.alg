algoritmo "Determinar massa de uma material radioativo"

var
                                                                       //linhas de raciocinio
  massain, massaf:real                                                // a cada 60 segundos massa/2 e conta +60 enquanto massa > 0,5
  tempo:inteiro                                                   //enquanto massaf > 0.5 faca
inicio                                                                        //massaf<-massain / 2
                                                                              //tempo<- tempo + 60
  massaf<- 0                                                               //fimenqunato

   escreval("Qual a massa inicial do material?")
   leia(massain)
  
   massaf<-massain
  
   enquanto (massaf >= 0.5)faca
     massaf<-massaf / 2
     tempo<-tempo+60
   fimenquanto

  escreval("A massa incial foi: ", massain)
  escreval("A massa final é de: ", massaf)
  escreval("O tempo gasto foi de:", tempo, " segundos")

fimalgoritmo

