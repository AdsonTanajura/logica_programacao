Algoritmo "PodeVotar"

Var
   anoNasc,filtro:inteiro

Inicio
      escreva ("Qual ano voc� nasceu (yyyy): ")
      leia (anoNasc)
      filtro <- 2023 - anoNasc
      se filtro >= 16 ent�o
         escrevaL ("Sua idade � ",filtro," Voc� j� pode votar :D")
      senao
           escreval ("Sua idade � ",filtro," Voc� n�o pode votar!!!")
      fimse
Fimalgoritmo