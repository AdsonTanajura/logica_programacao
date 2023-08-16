Algoritmo "MatrizBasico"

Var
   Numero: vetor[1..3, 1..2] de inteiro
   c,l:inteiro


Inicio
      para c <- 1 ate 3 faca
           para l <- 1 ate 2 faca
                escreva("Digite o valor da posicao [", l, ",", c, "]: ")
                Leia(Numero[c,l])
           fimpara
      fimpara
      
      para l := 1 ate 3 faca
           para c := 1 ate 2 faca
           escreva(Numero[l,c]:5)
           fimpara
           escrevaL()
      fimpara


Fimalgoritmo