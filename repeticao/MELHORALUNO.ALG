Algoritmo "MelhorAluno"

Var
a:inteiro
cont:inteiro
aluno,melhorAluno:caractere
nota,melhorNota:real
Inicio
      escreva("Quantos alunos tem na turma: ")
      leia (a)
      cont <- 1
      enquanto (cont <= a) faca
               escrevaL("ALUNO N",cont)
               escreva("Nome do Aluno: ")
               leia (aluno)
               escreva("Nota do Aluno: ")
               leia (nota)
               se nota > melhorNota entao
                  melhorNota <- nota
                  melhorAluno <- aluno
               fimse
      cont <- cont + 1
      fimenquanto
      escreva("O melhor aluno foi ",melhorAluno," e sua nota foi ",melhorNota)
      

Fimalgoritmo