Algoritmo "SomaProcedimento"

Var
   c:inteiro
   S:inteiro
   procedimento Soma(var A,B:inteiro)
   inicio
         B <- B + A

   fimprocedimento
   
   procedimento TelaFim(A:inteiro)
   inicio
         escrevaL("O resultado da",A)
   fimprocedimento

Inicio
      c <- 500
      s <- 0
      enquanto c >= 0 faca
               se c = 0 entao
                  escrevaL(c)
               senao
                    escreva(c,"+")
               fimse
               Soma(c,s)
               c <- c - 50
      fimenquanto
      TelaFIm(s)
Fimalgoritmo