Algoritmo "Fatorial"

Var
   fat,N:inteiro
   R:caractere

Inicio
      repita
      escreva("Digite o n�mero que deseja fatota: ")
      leia (N)
      fat <- 1
      repita
            escreva(N)
            fat <- fat * N
            N <- N - 1
      ate (N < 1)
      escrevaL (".")
      escrevaL("A fatora��o da",fat)
      escrevaL("Quer continuar? (S/N)")
      leia(R)
      limpatela
      ate R = "N"


Fimalgoritmo