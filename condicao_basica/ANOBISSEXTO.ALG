Algoritmo "AnoBISSEXTO"

Var
ano,filtro:inteiro

Inicio
      escreva ("Digite um ano (yyyy): ")
      leia (ano)
      filtro <- ano % 4
      se filtro = 0 entao
         escrevaL ("O ano digitado é BISSEXTO")
      senao
           escrevaL ("O ano digitado não é BISSEXTO")
      fimse

Fimalgoritmo