//O custo ao consumidor de um carro novo � a soma do pre�o de f�brica com o percentual de lucro do distribuidor e dos impostos ao
//pre�o de f�brica. Fa�a  um programa que receba o pre�o de f�brica de um ve�culo, o percentual de lucro do distribuidor e o percentual de impostos.
//Calcule e mostre:
//       a) o valor correspondente ao lucro do distribuidor;
//       b) o valor correspondente ao imposto;
//       c) o pre�o final de ve�culo.
algoritmo "Exercitando3"

var
   preco_fabrica:real
   percentual_lucro_distribuidor:real
   percentual_imposto:real
   valor_lucro_distribuidor:real
   valor_imposto:real
   preco_final:real
inicio

  escreval("Qual o pre�o de f�brica do veiculo?")
  leia(preco_fabrica)
  escreval("Qual o percentual de lucro do distribuidor?")
  leia(percentual_lucro_distribuidor)
  escreval("Qual o percentual de impostos?")
  leia(percentual_imposto)
  
  valor_lucro_distribuidor<- preco_fabrica * (percentual_lucro_distribuidor / 100)
  valor_imposto<- preco_fabrica * (percentual_imposto / 100)
  preco_final<- preco_fabrica + valor_lucro_distribuidor + valor_imposto
  
  escreval("O valor do lucro do distribuidor �: ", valor_lucro_distribuidor)
  escreval("O valor do imposto �: ", valor_imposto)
  escreval("O valor final do carro �: ", preco_final)

fimalgoritmo
