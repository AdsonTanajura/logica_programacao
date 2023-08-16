Algoritmo "MatrizIndentidade"

Var
   l,c:inteiro
   numero: vetor[1..5, 1..5] de inteiro
   

Inicio
      para l <- 1 ate 5 faca
           para c <- 1 ate 5 faca
                se(l = c) entao
                   numero[l,c] <- 1
                senao
                     numero[l,c] <- 0
                fimse
           fimpara
      fimpara

      para  l <- 1 ate 5 faca
            para c <- 1 ate 5 faca
                 escreva(numero[l,c])
            fimpara
            escrevaL()
      fimpara
Fimalgoritmo