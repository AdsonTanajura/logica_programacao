Algoritmo "Triangulo"

Var
   seg1,seg2,seg3:real
   filtro:logico

Inicio
      escreva ("Digite o Primeiro Seguimento: ")
      leia (seg1)
      escreva ("Digite o Segundo Seguimento: ")
      leia (seg2)
      escreva ("Digite o Terceiro Seguimento: ")
      leia (seg3)
      filtro <- ((seg1 < (seg2 + seg3)) e (seg2 < (seg1 + seg3)) e (seg3 < (seg1 + seg2)))
      se filtro = VERDADEIRO entao
         escreva ("Com esses seguimentos é possivel formar um TRIANGULO")
      senao
           escreva ("Com esses seguimentos não é possivel formar um TRIANGULO")
      fimse

Fimalgoritmo