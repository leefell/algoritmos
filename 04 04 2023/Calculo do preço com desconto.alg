algoritmo "Calculo do pre�o com desconto"

var
   preco, preco_f: real
inicio
   escreva("Digite o pre�o do produto: ")
   leia(preco)
   
   preco_f <- preco - (preco * 10 / 100)
   escreval("O pre�o final �: ", preco_f)
fimalgoritmo
