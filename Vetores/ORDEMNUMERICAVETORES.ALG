Algoritmo "OrdemNumericaVetores "

Var
   c,r:inteiro
   aux:inteiro
   Numero: vetor[1..20] de inteiro

Inicio
      para c <- 1 ate 20 faca
           Numero[c] <- randi(100)
           escreva("[",Numero[c]," ]")
      fimpara

      para c <- 1 ate 19 faca
           para r <- c+1 ate 20 faca
                se Numero[c] > Numero[r] entao
                   aux <- Numero[c]
                   Numero[c] <- Numero[r]
                   Numero[r] <- aux
                fimse
           fimpara
      fimpara

      escrevaL("")
      escrevaL("Agora ORDENADO")
      
      para c <- 1 ate 20 faca
           escreva("[",Numero[c]," ]")
      fimpara


Fimalgoritmo