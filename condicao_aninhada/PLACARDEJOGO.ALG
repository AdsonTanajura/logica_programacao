Algoritmo "PlacarDeJogo"

Var
   bangu,madu,gols,diferenca:inteiro

Inicio
      escreval("----------------------------")
      escrevaL("      BANGU X MADUREIRA     ")
      escrevaL("----------------------------")
      escreva("Quantos Gols BANGU: ")
      leia (bangu)
      escreva("Quantos Gols MADUREIRA: ")
      leia (madu)
      escrevaL("----------------------------")
      gols <- bangu - madu
      diferenca <- abs(gols)
      escolha diferenca
              caso 0
                   escrevaL("----------------------------")
                   escrevaL("DIFERENÇA: ",diferenca)
                   escrevaL("STATUS: EMPATE")
                   escrevaL("----------------------------")
              caso 1,2,3,4
                   escrevaL("----------------------------")
                   escrevaL("DIFERENÇA: ",diferenca)
                   escrevaL("STATUS: PARTIDA NORMAL")
                   escrevaL("----------------------------")
              outrocaso
                       escrevaL("----------------------------")
                       escrevaL("DIFERENÇA: ",diferenca)
                       escrevaL("STATUS: COLEADA")
                       escrevaL("----------------------------")
      fimescolha


      


Fimalgoritmo