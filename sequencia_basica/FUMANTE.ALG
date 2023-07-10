Algoritmo "Fumante"

Var
quantidadePdia,anos,tempoDvida,tempoPerdido,diaPerdido:real
perdidoPano:real



Inicio
      escreva ("Quantos cigarros você fuma por dia: ")
      leia (quantidadePdia)
      escreva ("Quantos anos você já fumou: ")
      leia (anos)
      tempoDvida <- quantidadePdia * 10
      perdidoPano <- anos * 365
      tempoPerdido <- tempoDvida * perdidoPano
      diaPerdido <- tempoPerdido / 1440
      escreva ("O você perdeu ",diaPerdido," Dias de vida")
      

Fimalgoritmo