Algoritmo "VetorMultploDe10"

Var
   c :inteiro
   Numeros: vetor[1..15] de inteiro

Inicio
para c <- 1 ate 15 faca
     escreva("Digite um N�mero: ")
     leia(Numeros[c])
fimpara
limpatela
para c <- 1 ate 15 faca
     se (Numeros[c]%10 = 0) entao
        escrevaL("O n�mero",Numeros[c]," � multiplo de 10 e esta na posi��o",c)
     fimse
fimpara

Fimalgoritmo