Algoritmo "NotaTurmaVetor"

Var
   c:inteiro
   med:real
   Acima:inteiro
   NA: vetor[1..10] de caracter
   PN: vetor[1..10] de real
   SN: vetor[1..10] de real
   MA: vetor[1..10] de real
   Maior: vetor[1..10] de real
funcao MediaT () :real
var
   MedTot:real
   Med:real
inicio
      para c <- 1 ate 10 faca
           MA[c] <- PN[c] + SN[c]
           MedTot <- MedTot + MA[c]
      fimpara
      Med <- MedTot / 10
      retorne Med
fimfuncao

funcao AcimaMedia() :inteiro
var
   ac:inteiro
inicio
      para c <- 1 ate 10 faca
           se MA[c] > med entao
              ac <- ac + 1
           fimse
      fimpara
      retorne ac
fimFuncao

Procedimento Mior3Nota()
var
   R:inteiro
   aux:real
inicio
      para c <- 1 ate 10 faca
           Maior[c] <- MA[c]
      fimpara
      Para c <- 1 ate 9 faca
           Para r <- 2 ate 10 faca
                Se Maior[r] >= Maior[c] entao
                   aux <- Maior[c]
                   Maior[c] <- Maior[r]
                   Maior[r] <- aux
                fimse
           fimpara
      fimpara
      escrevaL("As tres Melhores Notas é",Maior[1]:3 ,Maior[2]:3 ,Maior[3]:3)
fimProcedimento

Procedimento PO()
var
   r:inteiro
inicio
      para c <- 1 ate 3 faca
           para r <- 1 ate 10 faca
                se Maior[c] = MA[r] entao
                   escrevaL("Posição do TOP 3 Melhores NOTAS",r)
                fimse
           fimpara
      fimpara
fimProcedimento

Inicio
      Para c <- 1 ate 10 faca
           limpatela
           escrevaL("Temos",c,"/10 Alunos na Sala")
           escreva("Digite o Nome do Aluno: ")
           Leia(NA[c])
           limpatela
           escreva("Digite A Priemria Nota de",NA[c])
           leia(PN[c])
           escreva("Digite A Segunda Nota de",NA[c])
           leia(SN[c])
      fimpara
      med <- MediaT()
      Acima <- AcimaMedia()
      escrevaL("A media da turma é",med)
      escrevaL("Temos",Acima," Alunos ACIMA da media da turma")
      Mior3Nota()
      PO()




Fimalgoritmo