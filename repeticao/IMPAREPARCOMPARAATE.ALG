Algoritmo "IMPAREPARCOMPARAATE"

Var
   N,par,impar,c:inteiro

Inicio
      para c <- 1 ate 6 passo 1 faca
           escreva("Digite um n�mero: ")
           leia (N)
           se (N % 2 = 0) entao
              par <- par + 1
           senao
                impar <- impar + 1
           fimse
      fimpara
      escreva("Tem",par," n�meros pares e",impar," n�meros impares")
Fimalgoritmo