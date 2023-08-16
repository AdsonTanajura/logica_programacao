Algoritmo "MatrizParImpar"

Var
   l,c:inteiro
   tPar:inteiro
   
   Numero: vetor[1..3, 1..3] de inteiro


Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o valor da Linha",l," Da coluna", c,": ")
                leia(Numero[l,c])
                se Numero[l,c]%2 = 0 entao
                   escrevaL("O Numero é PAR")
                senao
                     escrevaL("O Número é IMPAR")
                fimse
           fimpara
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se Numero[l,c]%2 = 0 entao
                   tPar <- tPar + 1
                   escreva("{",Numero[l,c]:2,"}")
                senao
                     escreva(Numero[l,c]:4)
                fimse
           fimpara
           escrevaL()
      fimpara
      escrevaL("Temos um total de",tPar," Numeros PARES")
Fimalgoritmo