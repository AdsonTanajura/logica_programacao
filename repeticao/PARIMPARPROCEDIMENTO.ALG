Algoritmo "ParImparProcedimento"

Var
   n,c:inteiro
   p:caracter
Procedimento ParImpar(v:inteiro)
inicio
      se (v % 2 = 0)  entao
         escrevaL("O N�mero Digitado � Par")
      senao
           escrevaL("O n�mero Digitado � Impar")
      fimse
fimprocedimento
Procedimento Prox()
inicio
      escrevaL("Deseja continuar? [S/N]")
      leia(p)

fimProcedimento

Inicio
      c <- 1
      repita
           escrevaL("Digite o",c," N�mero")
           leia(n)
           ParImpar(n)
           Prox()
           c <- c + 1
      ate p = "N"

Fimalgoritmo