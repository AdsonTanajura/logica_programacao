Algoritmo "ClaculoAreaESTATUS"

Var
lar,alt,are:real

Inicio
      escreva ("Digite a Largura do terreno: M")
      leia (lar)
      escreva("Digite a Altura do terreno: M")
      leia (alt)
      are <- lar * alt
      se  are < 100 entao
          escreva(are,"M² é Considerado um TERRENO POPULAR")
      senao
           se (are >= 100) e (are < 500) entao
              escreva (are,"M² é Considerado um TERRENO MASTER")
           senao
                escreva (are,"M² é Considerao um TERRENO VIP")
           fimse
      fimse
      
      

Fimalgoritmo