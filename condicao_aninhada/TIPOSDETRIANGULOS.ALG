Algoritmo "TiposDeTriangulos"

Var
   seg1,seg2,seg3:real


Inicio
      escreva("Primeiro Seguimento: ")
      leia (seg1)
      escreva("Segundo Seguimento: ")
      leia (seg2)
      escreva("Teceiro Seguimento: ")
      leia (seg3)
      se (seg1 = seg2) e (seg2 = seg3)entao
         escreva("� um TRIANGULO EQUILATERO")
      senao
           se (seg1 <> seg2) e (seg2 <> seg3) e (seg1 <> seg3) entao
              escreva ("� um TRIANGULO ESCALENO")
           senao
                se (seg1 = seg2) e (seg3 <> seg2) ou (seg2 = seg3) e (seg1 <> seg3)ou (seg3 = seg1) e (seg2 <> seg1) entao
                   escreva ("� um TRIAGULO IS�SCELES")
                fimse
           fimse
      fimse

Fimalgoritmo