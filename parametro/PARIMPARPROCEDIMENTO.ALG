Algoritmo "ParImparProcedimento"

Var
   Par,Impar,c,n:inteiro
   procedimento ParImpar(A:inteiro)
   inicio
         se A % 2 = 0 entao
            Par <- Par + 1
         senao
              Impar <- Impar + 1
         fimse
   fimprocedimento
   procedimento TelaFim()
   inicio
         escrevaL("Temos",Par," N�mero PARES")
         escrevaL("Temos",Impar," N�meros IMPARES")
   fimprocedimento

Inicio
      C <- 1
      enquanto c <= 6 faca
               escreva("Digite um n�mero: ")
               leia(n)
               ParImpar(n)
               c <- c + 1
      fimenquanto
      TelaFIm()

Fimalgoritmo