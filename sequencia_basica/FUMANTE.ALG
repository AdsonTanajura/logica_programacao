Algoritmo "Fumante"

Var
quantidadePdia,anos,tempoDvida,tempoPerdido,diaPerdido:real
perdidoPano:real



Inicio
      escreva ("Quantos cigarros voc� fuma por dia: ")
      leia (quantidadePdia)
      escreva ("Quantos anos voc� j� fumou: ")
      leia (anos)
      tempoDvida <- quantidadePdia * 10
      perdidoPano <- anos * 365
      tempoPerdido <- tempoDvida * perdidoPano
      diaPerdido <- tempoPerdido / 1440
      escreva ("O voc� perdeu ",diaPerdido," Dias de vida")
      

Fimalgoritmo