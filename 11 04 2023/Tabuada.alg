algoritmo "Tabuada"

var
 contador, resp, numero: inteiro
inicio
 escreval("Informe o n�mero: ")
 leia(numero)

 para contador <- 1 ate 10 faca // passo 2 faca -> iria de 2 em dois
  se(numero <= 100) entao //esse maior ou menor ou igual s� permite que os numeros sejam menores que 100//
       resp <- numero * contador
       escreval(numero, " X ", contador, " = ", resp) // nessa linha ao inves de resp poderia ser numero * contador nessa linha sem ter que pr� estabelecer )
  fimse
  
 fimpara
fimalgoritmo
