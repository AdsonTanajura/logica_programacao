Algoritmo "Fibonacci2"

Var
   N1,N2,c,N3:inteiro
Procedimento soma(var A, B:inteiro)
var
   D:inteiro
inicio
      D <- A + B
      escreva(D)
      A <- B
      B <- D

fimprocedimento

Inicio
      N1 <- 0
      escreva(N1)
      N2 <- 1
      escreva(N2)
      para c <- 3 ate 10 faca
      soma(N1,N2)
      fimpara
Fimalgoritmo