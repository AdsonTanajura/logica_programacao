Algoritmo "AnoBISSEXTO"

Var
ano,filtro:inteiro

Inicio
      escreva ("Digite um ano (yyyy): ")
      leia (ano)
      filtro <- ano % 4
      se filtro = 0 entao
         escrevaL ("O ano digitado � BISSEXTO")
      senao
           escrevaL ("O ano digitado n�o � BISSEXTO")
      fimse

Fimalgoritmo