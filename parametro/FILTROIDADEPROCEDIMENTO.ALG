Algoritmo "FiltroIdadeProcedimento"

Var
   R,I:inteiro
   med:real
   tIdade,ida:inteiro
   mai21:inteiro
   Procedimento Idade(A:inteiro)
   inicio
         tIdade <- tIdade + 1
         ida <- ida + A
         med <- ida / tIdade
         se A >= 21 entao
          mai21 <- mai21 + 1
         fimse
   fimprocedimento
   
   procedimento Tinformacao()
   inicio
         escrevaL("Foram digitadas", tIdade," Idades")
         escrevaL("A média entra as Idade digitadas é",med:5:1, " Anos")
         escrevaL("Tem",mai21, " Idades de 21 anos ou mais")
   fimprocedimento

Inicio
      enquanto R <> 2 faca
               escreva("Digite a Idade: ")
               leia(I)
               Idade(I)
               limpatela
               escrevaL("Deseja continuar?")
               escrevaL("[1]Para Sim")
               escrevaL("[2]Para Não")
               leia(R)
               limpatela
      fimenquanto
      Tinformacao()

Fimalgoritmo