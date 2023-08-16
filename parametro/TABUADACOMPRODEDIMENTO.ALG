Algoritmo "TABUADACOMPRODEDIMENTO"

Var
   c:inteiro
   v:inteiro
procedimento Soma(A,B:inteiro)
var
   R:inteiro
inicio
      R <- A * B
      escrevaL(B," X",A," =",R)
fimprocedimento

Inicio
      escreva("Digite um valor: ")
      leia(v)
      para c <- 1 ate 10 passo 1 faca
           Soma(v,c)
      fimpara

Fimalgoritmo