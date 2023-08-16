Algoritmo "VetoresBasicoParImpar"

Var
   c:inteiro
   Numeros: vetor[1..10] de inteiro

Inicio
      para c <- 1 ate 10 faca
           escreva("Digite um número: ")
           leia(Numeros[c])
      fimpara
      limpatela
      para c <- 1 ate 10 faca
           se Numeros[c]%2 = 0 entao
              escrevaL(Numeros[c]," é PAR e esta localizado na posição",c)
           fimse
      fimpara

Fimalgoritmo