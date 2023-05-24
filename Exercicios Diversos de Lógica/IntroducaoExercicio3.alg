//O custo ao consumidor de um carro novo é a soma do preço de fábrica com o percentual de lucro do distribuidor e dos impostos ao
//preço de fábrica. Faça  um programa que receba o preço de fábrica de um veículo, o percentual de lucro do distribuidor e o percentual de impostos.
//Calcule e mostre:
//       a) o valor correspondente ao lucro do distribuidor;
//       b) o valor correspondente ao imposto;
//       c) o preço final de veículo.
algoritmo "Exercitando3"

var
   preco_fabrica:real
   percentual_lucro_distribuidor:real
   percentual_imposto:real
   valor_lucro_distribuidor:real
   valor_imposto:real
   preco_final:real
inicio

  escreval("Qual o preço de fábrica do veiculo?")
  leia(preco_fabrica)
  escreval("Qual o percentual de lucro do distribuidor?")
  leia(percentual_lucro_distribuidor)
  escreval("Qual o percentual de impostos?")
  leia(percentual_imposto)
  
  valor_lucro_distribuidor<- preco_fabrica * (percentual_lucro_distribuidor / 100)
  valor_imposto<- preco_fabrica * (percentual_imposto / 100)
  preco_final<- preco_fabrica + valor_lucro_distribuidor + valor_imposto
  
  escreval("O valor do lucro do distribuidor é: ", valor_lucro_distribuidor)
  escreval("O valor do imposto é: ", valor_imposto)
  escreval("O valor final do carro é: ", preco_final)

fimalgoritmo
