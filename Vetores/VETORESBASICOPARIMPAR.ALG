Algoritmo "VetoresBasicoParImpar"

Var
   c:inteiro
   Numeros: vetor[1..10] de inteiro

Inicio
      para c <- 1 ate 10 faca
           escreva("Digite um n�mero: ")
           leia(Numeros[c])
      fimpara
      limpatela
      para c <- 1 ate 10 faca
           se Numeros[c]%2 = 0 entao
              escrevaL(Numeros[c]," � PAR e esta localizado na posi��o",c)
           fimse
      fimpara

Fimalgoritmo