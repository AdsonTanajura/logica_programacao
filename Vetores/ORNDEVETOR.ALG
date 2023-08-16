Algoritmo "OrndeVetor"

Var
   C:inteiro
   vet: vetor[1..4] de inteiro
   j:inteiro
   auxi:inteiro

Inicio
      para c <-1 ate 4 faca
           EscrevaL("Digte um número")
           leia(vet[c])
      fimpara
      
      para c <-1 ate 3 faca
           para j <- c+1 ate 4 faca
                se (vet[c] > vet[j]) entao
                   auxi <- vet[c]
                   vet[c] <- vet[j]
                   vet[j] <- auxi
                fimse
           fimpara
      fimpara
      
      para c <- 1 ate 4  faca
           escreva(vet[c])
      fimpara


Fimalgoritmo