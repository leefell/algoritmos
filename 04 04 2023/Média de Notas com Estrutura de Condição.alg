// primeiro algoritmo modificado com media.
// esse algoritmo é uma modificao do algoritmo do primeiro dia
algoritmo "Média de notas 2"

var
   nota1, nota2, nota3, nota4, mediaf: real
inicio
   escreva ("Informa a Nota 1: ")
   leia(nota1)
   escreva ("Informa a Nota 2: ")
   leia(nota2)
   escreva ("Informa a Nota 3: ")
   leia(nota3)
   escreva ("Informa a Nota 4: ")
   leia(nota4)

   mediaf <- (nota1 + nota2 + nota3 + nota4) / 4
   escreval ("A Média Final é: ", mediaf) // se eu colcoar por exemplo mediaf:2:6 mostrara 6 casa pós a virgula

   se(mediaf >= 6.0)entao // modificação do algoritmo com a aula do dia 4/4 começa a partir daqui
      escreval("Aluno aprovado!")
   senao
     se((mediaf >=4) e (mediaf < 6))entao // o E é inserido pois as duas condições devem ser verdadeiras
        escreval("Aluno de reouperação")
     senao
      escreval("Aluno reprovado :(")
   fimse
 fimse
fimalgoritmo


