Algoritmo "Parede"

Var
altura:real
largura:real
tinta:real
area:real
valor:real

Inicio
      escreval ("Qual é a altura da parede: ")
      leia (altura)
      escreval ("Qual é a largura da parede: ")
      leia (largura)
      area <- altura*largura
      tinta <- 2.0
      valor <- area/tinta
      escreval ("Vai precisar de ",valor,"tintas para uma area de ",area,"m")
      

Fimalgoritmo