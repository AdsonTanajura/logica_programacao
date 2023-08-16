Algoritmo "VetoresFibonacci"

Var
   Fibo: vetor[1..17] de inteiro
   c:inteiro
   aux:inteiro
   v,ov:inteiro

Procedimento Fibonacci()
inicio
      v <- 0
      ov <- 1
      para c <- 1 ate 17 faca
           Fibo[c] <- v
           aux <- ov
           ov <- v + ov
           v <- aux
      fimpara
fimprocedimento
Inicio
      Fibonacci()
      para c <- 1 ate 17 faca
      escreva(Fibo[c])
      fimpara


Fimalgoritmo