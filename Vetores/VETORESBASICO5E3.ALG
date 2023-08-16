Algoritmo "VetoresBasico5e3"

Var

   Numeros: vetor[1..10] de inteiro
   c:inteiro
   r:inteiro
   auxi:inteiro
   

Inicio
      para c <- 1 ate 10 faca
           para r <- 1 ate 5 faca
                se r = 5 entao
                Numeros[c] <- r
                fimse
           fimpara
      fimpara
      para c <- 2 ate 10 passo 2 faca
           para r <- 1 ate 5 faca
                se r = 3 entao
                   Numeros[c] <- r
                fimse
           fimpara
      fimpara
      
      
      para c <- 1 ate 10 faca
           escreva(Numeros[c])
      fimpara

Fimalgoritmo