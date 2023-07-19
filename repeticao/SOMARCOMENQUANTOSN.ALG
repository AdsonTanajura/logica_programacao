Algoritmo "SomarComEnquantoSN"

Var
   SN:caractere
   N,S:real

Inicio
      enquanto SN <> "N" faca
               escreva("Digite um número: ")
               leia (N)
               S <- S + N
               escrevaL("Deseja continuar ? (S/N)")
               leia(SN)
      fimenquanto
      escreva ("A soma toral dos números é ", S)
Fimalgoritmo