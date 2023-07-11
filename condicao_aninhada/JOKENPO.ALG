Algoritmo "JoKenPoFF"

Var
   val:inteiro

Inicio
      escrevaL ("-------------------")
      escrevaL ("PEDRA,PAPEL,TESOURA")
      escrevaL ("-------------------")
      escrevaL ("(1) PARA ESCOLHER PEDRA")
      escrevaL ("(2) PARA ESCOLHER PAPEL")
      escrevaL ("(3) PARA ESCOLHER TESOURA")
      leia (val)
      escolha val
              caso 1
                   escreval("PAPEL")
                   escreval("PEDRA X PAPEL")
                   escrevaL ("PAPEL GANHA")
              caso 2
                   escrevaL ("TESOURA")
                   escrevaL ("TESOURA X PAPEL")
                   escrevaL ("TESOURA GANHA")
              caso 3
                   escrevaL ("PEDRA")
                   escrevaL ("PEDRA X TESOURA")
                   escrevaL ("PEDRA GANHA")
      fimescolha
Fimalgoritmo