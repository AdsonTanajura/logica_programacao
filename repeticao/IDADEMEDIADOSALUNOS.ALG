Algoritmo "IdadeMediaDosAlunos"

Var
   idade,alunos:inteiro
   todos:inteiro
   media:real
   fim:inteiro

Inicio
      repita
            escrevaL("Digite a idade do aluno: ")
            leia (idade)
            se idade = 999 entao
            fim <- 999
            senao
                 se idade < 999 entao
                    todos <- todos + idade
                    alunos <- alunos + 1
                    media <- todos / alunos
                 fimse
            fimse
            limpatela
      ate fim = 999
      escrevaL("Tem",alunos," Alunos")
      escreval("A media dos alunos são",media:5,"anos idade")

Fimalgoritmo