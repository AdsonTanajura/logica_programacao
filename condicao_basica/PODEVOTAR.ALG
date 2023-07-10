Algoritmo "PodeVotar"

Var
   anoNasc,filtro:inteiro

Inicio
      escreva ("Qual ano você nasceu (yyyy): ")
      leia (anoNasc)
      filtro <- 2023 - anoNasc
      se filtro >= 16 então
         escrevaL ("Sua idade é ",filtro," Você já pode votar :D")
      senao
           escreval ("Sua idade é ",filtro," Você não pode votar!!!")
      fimse
Fimalgoritmo