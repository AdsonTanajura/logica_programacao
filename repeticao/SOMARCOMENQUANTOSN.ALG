Algoritmo "SomarComEnquantoSN"

Var
   SN:caractere
   N,S:real

Inicio
      enquanto SN <> "N" faca
               escreva("Digite um n�mero: ")
               leia (N)
               S <- S + N
               escrevaL("Deseja continuar ? (S/N)")
               leia(SN)
      fimenquanto
      escreva ("A soma toral dos n�meros � ", S)
Fimalgoritmo