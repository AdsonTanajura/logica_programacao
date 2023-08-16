Algoritmo "VetorMultploDe10"

Var
   c :inteiro
   Numeros: vetor[1..15] de inteiro

Inicio
para c <- 1 ate 15 faca
     escreva("Digite um Número: ")
     leia(Numeros[c])
fimpara
limpatela
para c <- 1 ate 15 faca
     se (Numeros[c]%10 = 0) entao
        escrevaL("O número",Numeros[c]," é multiplo de 10 e esta na posição",c)
     fimse
fimpara

Fimalgoritmo