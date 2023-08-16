Algoritmo "DissecadorMatrizes"

Var
   l,c,EC:inteiro
   Numero: vetor[1..4, 1..4] de inteiro

Procedimento Matris()
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(Numero[l,c]:4)
      fimpara
      escrevaL()
   fimpara
fimProcedimento

Procedimento TelaPergunta()
inicio
   escrevaL("========================")
   escrevaL("       MENU OPÇÃO       ")
   escrevaL("========================")
   escrevaL("[1] Mostra MATRIZ")
   escrevaL("[2] Diagaonal Principal")
   escrevaL("[3] Triangulo Superior")
   escrevaL("[4] Triangulo Inferior")
   escrevaL("[5] Sair")
fimProcedimento

Procedimento DiagonalP()
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se l = c entao
            escreva(Numero[l,c]:3)
         senao
            escreva("  ")
         fimse
      fimpara
      escrevaL()
   fimpara
FimProcedimento

Procedimento TriganguloS()
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se (l = c) entao
            escreva("  ")
         senao
            se(l = 2) e (c = 1) entao
               escreva("  ")
            senao
               se (l = 3) e (c = 1)entao
                  escreva("  ")
               senao
                  se(l = 3) e (c = 2)entao
                     escreva("  ")
                  senao
                     se (l = 4) e (c = 1) entao
                        escreva("  ")
                     senao
                        se ( l = 4) e (c = 2) entao
                           escreva("  ")
                        senao
                           se(l = 4) e (c = 3) entao
                              escreva("  ")
                           senao
                              escreva(Numero[l,c]:3)
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimpara
      escrevaL("  ")
   fimpara
fimProcedimento

Procedimento TriganguloIn()
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         se (l = c) entao
            escreva("  ")
         senao
            se(l = 1) e (c = 2) entao
               escreva("  ")
            senao
               se (l = 1) e (c = 3)entao
                  escreva("  ")
               senao
                  se(l = 1) e (c = 4)entao
                     escreva("  ")
                  senao
                     se (l = 2) e (c = 3) entao
                        escreva("  ")
                     senao
                        se ( l = 2) e (c = 4) entao
                           escreva("  ")
                        senao
                           se(l = 4) e (c = 4) entao
                              escreva("  ")
                           senao
                                se(l = 3) e (c = 4) entao
                                   escreva("  ")
                                senao
                                     escreva(Numero[l,c]:3)
                                fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimpara
      escrevaL("  ")
   fimpara
fimProcedimento

Inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escrevaL("Digite a linha",l," Da coluna", c,": ")
         leia(Numero[l,c])
      fimpara
   fimpara
   limpatela
   enquanto EC <> 5 faca
   TelaPergunta()
   leia(EC)
      escolha EC
      caso 1
         limpatela
         Matris()
      caso 2
         limpatela
         DiagonalP()
      caso 3
         Limpatela
         TriganguloS()
      caso 4
         Limpatela
         TriganguloIn()
      caso 5
           Limpatela
           escreva("Obrigado Por Usar Meu Programa :3")
           EC <- 5


      fimescolha
   fimenquanto

Fimalgoritmo