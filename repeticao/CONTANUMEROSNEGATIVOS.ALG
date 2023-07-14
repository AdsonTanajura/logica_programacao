Algoritmo "ContaNumerosNegativos"

Var
i,n:inteiro

Inicio
      i <- 0
      escreva("Digite um numero Inteiro: ")
      leia (n)
      se (n < i) e (i > n)entao
         enquanto n < i faca
                  i <- i - 1
                  escreva(i)
         fimenquanto
         escrevaL(".")
         escrevaL("Acabou")
      senao
           se (n > i) e (i < n)entao
              enquanto n > i faca
                       i <- i + 1
                       escreva(i)
              fimenquanto
              escrevaL(".")
              escrevaL("Acabou")
           senao
                escrevaL("0")
                escrevaL("Acabou")
           fimse
      fimse

Fimalgoritmo