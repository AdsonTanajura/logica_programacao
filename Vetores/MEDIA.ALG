Algoritmo "Media"

Var
c:inteiro

NomeAlunos: vetor[1..4] de caracter
Nota1Alunos: vetor[1..4] de inteiro
Nota2Alunos: vetor[1..4] de inteiro
MediaAlunos: vetor[1..4] de real
SomaMed:Real
MediaTurm:Real
Tot:inteiro

Procedimento Media()
var
   med:inteiro
inicio
      para c <- 1 ate 4 passo 1 faca
           med <- Nota1ALunos[c] + Nota2Alunos[c]
           MediaAlunos[c] <- med / 2
      fimpara
FimProcedimento


Inicio
      para c <- 1 ate 4 passo 1 faca
           escreva("Digite o nome do aluno n",c,": ")
           leia(NomeAlunos[c])
           limpatela
           escreva("Digite a Primeira Nota Do Aluno: ")
           leia(Nota1Alunos[c])
           limpatela
           escreva("Digite a Segunda Nota do Aluno: ")
           leia(Nota2Alunos[c])
           limpatela
           Media()
      fimpara
      Para c <- 1 ate 4 faca
           SomaMed <- SomaMed + MediaAlunos[c]
      fimpara
      MediaTurm <- SomaMed/4
      Para c <- 1 ate 4 passo 1 faca
           EscrevaL("A media do Aluno ",NomeAlunos[c]:15,"é ",MediaAlunos[c]:4:1)
           se MediaAlunos[c] > MediaTurm entao
              Tot <- Tot + 1
           fimse
      fimpara
      escrevaL("Temos ",Tot," Alunos acima da media. A media da turma é", MediaTurm:4:1)

Fimalgoritmo