// primeiro algoritmo modificado com media.
// esse algoritmo � uma modificao do algoritmo do primeiro dia
algoritmo "M�dia de notas 2"

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
   escreval ("A M�dia Final �: ", mediaf) // se eu colcoar por exemplo mediaf:2:6 mostrara 6 casa p�s a virgula

   se(mediaf >= 6.0)entao // modifica��o do algoritmo com a aula do dia 4/4 come�a a partir daqui
      escreval("Aluno aprovado!")
   senao
     se((mediaf >=4) e (mediaf < 6))entao // o E � inserido pois as duas condi��es devem ser verdadeiras
        escreval("Aluno de reoupera��o")
     senao
      escreval("Aluno reprovado :(")
   fimse
 fimse
fimalgoritmo


