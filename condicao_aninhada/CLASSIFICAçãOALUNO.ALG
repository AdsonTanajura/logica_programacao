Algoritmo "ClassificaçãoAluno"

Var
   N1,N2,media:real

Inicio
   escrevaL("-------------------------")
   escrevaL("      MEDIA DO ALUNO     ")
   escrevaL("-------------------------")
   escreva ("Digite Primeira NOTA: ")
   leia (N1)
   escreva ("Digite Segunda NOTA: ")
   leia (N2)
   media <- (N1 + N2) / 2
   se media < 5 entao
      escreva ("Classificação F")
   senao
      se (media >= 5) e (media < 6)entao
         escreval("-------------------------")
         escreval ("   Classificação: E     ")
         escreval("    MEDIA:",media)
         escreval("-------------------------")
      senao
         se (media >= 6) e (media < 7) entao
            escreval("-------------------------")
            escreval("       Cassificação D    ")
            escreval("        MEDIA:",media)
            escreval("-------------------------")
         senao
            se (media >= 7) e (media < 8) entao
               escreval("-------------------------")
               escreval ("     Cassificação C     ")
               escreval("      MEDIA:",media)
               escreval("-------------------------")
            senao
               se (media >= 8) e (media < 9) entao
                  escreval("-------------------------")
                  escreval ("     Classificação B    ")
                  escreval("      MEDIA:",media)
                  escreval("-------------------------")
               senao
                 escreval("-------------------------")
                 escreval ("     Classificação A    ")
                 escreval("      MEDIA:",media)
                 escreval("-------------------------")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo