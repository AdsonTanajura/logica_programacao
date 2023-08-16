Algoritmo "CorecaoProva"

Var
   c,i:inteiro
   Gabarito: vetor[1..5] de caracter
   RespostaAlunos: vetor [1..5] de caracter
   NomeAlunos: vetor[1..3] de caracter
   NotaAlunos: vetor[1..3] de real
   MediaAlunos: vetor[1..3] de real

Procedimento TelaInicio()
inicio
      escrevaL("================")
      escrevaL("COREÇÃO DE PROVA")
      escrevaL("----------------")
fimprocedimento
Inicio

      para c <- 1 ate 5 faca
           limpatela
           TelaInicio()
           EscrevaL("Primeiro Passo, Cadastra o Gabarito")
           escrevaL("Questão ",c)
           leia(Gabarito[c])
      fimpara
      para c <- 1 ate 3 faca
           limpatela
           TelaInicio()
           escrevaL("ALUNO ",c)
           escrevaL("Nome: ")
           leia(NomeAlunos[c])
           escrevaL("Resposta Dadas")
           para i <- 1 ate 5 faca
                escrevaL("Questão",i)
                leia(RespostaAlunos[i])
                se (RespostaAlunos[i] = Gabarito[i]) entao
                   NotaAlunos[c] <- NotaAlunos[c] + 2
                fimse
                MediaAlunos[c] <- NotaAlunos[c] / 1
           fimpara
      fimpara
      limpatela
      escrevaL("Nota FinaL")
      escrevaL("-----------------------------")
      para c <- 1 ate 3 faca
           escrevaL(NomeAlunos[c]:15,MediaAlunos[c]:4:1)
      fimpara


Fimalgoritmo