Algoritmo "ValorPassagem"

Var
   km,valor:real

Inicio
      escreva ("Digite quantos Km você vai percorrer: Km")
      leia (Km)
      se km > 200 entao
       valor <-  km * 0.45
       escreva("O Valor da viagem vai custar ",valor,"R$")
      senao
       valor <- km * 0.50
       escreva("O Valor da viagem vai custar ",valor,"R$")
      fimse
Fimalgoritmo