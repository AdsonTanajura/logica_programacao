Algoritmo "ContaNegativos"

Var
   N:inteiro
   C:inteiro
   nega,posi:inteiro

Inicio
      C <- 1
      repita
            escreva("Digite um n�mero: ")
            leia (N)
            se N < 0 entao
               nega <- nega + 1
            senao
                 posi <- posi + 1
            fimse
            C <- C + 1
       ate (C = 6)
      escreva("VOC� DIGITOU",nega," N�MEROS NEGATIVOS E",posi," N�MEROS POSITIVOS")

Fimalgoritmo