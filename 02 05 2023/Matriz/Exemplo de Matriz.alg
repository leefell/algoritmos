algoritmo "Exemplo 1 Matriz"

var

 nome_sexo_alunos:vetor[1..3,1..2] de literal      // no [1..3] sao linhas, [1..2] colunas

inicio
 nome_sexo_alunos[1,1] <- "Maria"
 nome_sexo_alunos[1,2] <- "Feminino"
 nome_sexo_alunos[2,1] <- "João"
 nome_sexo_alunos[2,2] <- "Masculino"
 nome_sexo_alunos[3,1] <- "Pedro"
 nome_sexo_alunos[3,2] <- "Masculino"
 
 escreval("O Aluno ", nome_sexo_alunos[1,1], " é do sexo ", nome_sexo_alunos[1,2])
 escreval("O Aluno ", nome_sexo_alunos[2,1], " é do sexo ", nome_sexo_alunos[2,2])
 escreval("O Aluno ", nome_sexo_alunos[3,1], " é do sexo ", nome_sexo_alunos[3,2])
fimalgoritmo
