Algoritmo "SomaFuncao"

Var
   n1,n2:inteiro
   c:inteiro
Funcao Soma(A,B:inteiro) :inteiro
var
   S:inteiro
inicio
      S <- A + B
      retorne S
fimfuncao

Inicio
      escreva("Digite um Número: ")
      leia(n1)
      escreva("Dgite outro Número: ")
      leia(n2)
      c <- soma(n1,n2)
      escrevaL("O resultado é",c)
Fimalgoritmo