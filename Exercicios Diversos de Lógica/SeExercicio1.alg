//Faça um programa que receba o código correspondente ao cargo de um funcionário e seu salário atual e mostre o cargo, o valor do aumento e seu novo salário.
//Os cargos estão na tabela a seguir.

//Código      Cargo             Aumento
//     1         Escriturário      50%
//     2         Secretário        35%
//     3         Caixa               20%
//     4         Gerente           10%
//     5         Diretor             0%

//OBS: caso seja digitado um código que não está na lista,
//deve ser mostrado a mensagem: "Código inválido"
algoritmo "Exercitando1SE"

var
  salario, aumento, novosal: real
  cargo: inteiro
  cargo_desc: literal
  
inicio
  escreval("Digite o cargo do funcionário de 1 à 5: ")
  escreva("1 - Escriturário | ")
  escreva("2 - Secretário | ")
  escreva("3 - Caixa | ")
  escreva("4 - Gerente | ")
  escreval("5 - Diretor ")
  leia(cargo)
  
  se ((cargo >= 1) e (cargo <= 5))entao
      escreva("Digite o valor do salário: ")
      leia(salario)
      se (cargo=1)entao
         cargo_desc<- "Escriturário"
         aumento<-salario * 50/100 // essa é a maneira de escrever porcentagem
       senao
            se(cargo = 2)entao
              cargo_desc<- "Secretário"
              aumento<-salario* 35/100
            senao
                 se(cargo = 3)entao
                   cargo_desc<- "Caixa"
                   aumento<-salario* 20/100
                 senao
                      se(cargo = 4) entao
                        cargo_desc<- "Gerente"
                        aumento<-salario * 10/100
                      senao
                        cargo_desc<-"Diretor"
                        aumento<-salario * 0/100
                      fimse
                 fimse
            fimse
       fimse
       novosal<-salario+aumento
       escreval ("O cargo é: ",cargo_desc)
       escreval ("O valor do aumento é: ",aumento)
       escreval ("O novo salário é: ",novosal)
     senao
      escreval("Voce digitou um código que não possui cargo correspondente!")
     fimse


fimalgoritmo
