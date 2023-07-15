Algoritmo "ContagemComIncremento'z"

Var
   p,u,i:inteiro

Inicio
      escreva("Digite o primeiro valor: ")
      leia (p)
      escreva("Digite o último valor:")
      leia (u)
      escreva("Digite o incremento: ")
      leia (i)
      se (p < u) e (u > p) entao
         enquanto (p <= u)  faca
                  escreva(p)
                  p <- p + i
         fimenquanto
      senao
           se (p > u) e (u < p) entao
              enquanto (p >= u) faca
                       escreva(p)
                       p <- p - i
              fimenquanto
           fimse
      fimse

Fimalgoritmo