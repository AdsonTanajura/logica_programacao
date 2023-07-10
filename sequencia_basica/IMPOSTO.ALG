Algoritmo "imposto"

Var
   impost:real
   valorM:real
   valorMI:real


Inicio
      escreva ("Quanto custou as Muamba? R$")
      leia (valorM)
      impost <- (60 / 100) * valorM
      valorMI <- impost + valorM
      escreval ("Por causa do imposto, as Muamba agora custa R$",valorMI:10:2)
      escreval ("Teve um adicional de R$",impost)


Fimalgoritmo