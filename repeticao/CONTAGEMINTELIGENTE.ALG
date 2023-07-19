Algoritmo "ContagemInteligente"

Var
u,p:real

Inicio
      escrevaL("--------------------")
      escrevaL("CONTAGEM INTELIGENTE")
      escrevaL("--------------------")
      escreva("DIGITE O PRIMEIRO NÚMERO: ")
      leia (p)
      ESCREVA("DIGITE O ÚLTIMO NÚMERO: ")
      leia (u)
      se (p < u) e (u > p) entao
         enquanto p <= u faca
                  escreva(p)
                  p <- p + 1
         fimenquanto
      senao
           se(u < p) e (p > u) entao
                enquanto u <= p faca
                         escreva(p)
                         p <- p - 1
                fimenquanto
           fimse
      fimse

Fimalgoritmo