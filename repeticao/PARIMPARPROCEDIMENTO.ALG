Algoritmo "ParImparProcedimento"

Var
   n,c:inteiro
   p:caracter
Procedimento ParImpar(v:inteiro)
inicio
      se (v % 2 = 0)  entao
         escrevaL("O Número Digitado é Par")
      senao
           escrevaL("O número Digitado é Impar")
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
           escrevaL("Digite o",c," Número")
           leia(n)
           ParImpar(n)
           Prox()
           c <- c + 1
      ate p = "N"

Fimalgoritmo