Algoritmo "SequenciaFibonacci"

Var
   n1,n2,c:inteiro
   s:inteiro

Inicio
      n1 <- 1
      n2 <- 2
         escreva(n1,",",n2)
      para c <- 3 ate 10 passo 1 faca
           s <- n2 + n1
           escreva(",",s)
           n1 <-n2
           n2 <- s
      fimpara
Fimalgoritmo