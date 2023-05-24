algoritmo "Calculo do preço com desconto"

var
   preco, preco_f: real
inicio
   escreva("Digite o preço do produto: ")
   leia(preco)
   
   preco_f <- preco - (preco * 10 / 100)
   escreval("O preço final é: ", preco_f)
fimalgoritmo
