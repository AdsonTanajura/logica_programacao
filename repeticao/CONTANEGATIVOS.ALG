Algoritmo "ContaNegativos"

Var
   N:inteiro
   C:inteiro
   nega,posi:inteiro

Inicio
      C <- 1
      repita
            escreva("Digite um número: ")
            leia (N)
            se N < 0 entao
               nega <- nega + 1
            senao
                 posi <- posi + 1
            fimse
            C <- C + 1
       ate (C = 6)
      escreva("VOCÊ DIGITOU",nega," NÚMEROS NEGATIVOS E",posi," NÚMEROS POSITIVOS")

Fimalgoritmo