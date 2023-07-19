Algoritmo "ContinuarSNCOmrepitam"

Var
N,S:inteiro
SN:caractere

Inicio
      repita
      escreva("Digite um numero: ")
      leia(N)
      S <- S + N
      escreva("Quer continuar ?(S/N)")
      leia(SN)
      ate SN = "N"
      escreva("Soma dos números é ",S)

Fimalgoritmo