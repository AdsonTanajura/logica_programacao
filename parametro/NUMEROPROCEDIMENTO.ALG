Algoritmo "NumeroProcedimento"

Var
   c:inteiro
   p:real
   soma:real
   Maior,Menor,v:real


Procedimento Soma(var A,B:real)
inicio
      B <- B + A
fimprocedimento

Procedimento MaiorMenor(var A,B,F,D:real)
inicio
   se F = 1 entao
      B <- A
      D <- A
   fimse
   se A > D entao
      D <- A
   senao
        se A < B entao
           B <- A
        fimse
   fimse
fimprocedimento

Procedimento TelaFim()
inicio
   EscrevaL("O menor pre�o digitado foi",Menor)
   Escreval("O maior pre�o digitado foi",Maior)
   EscrevaL("Jutando todos os pre�os digitado da",soma)
fimprocedimento
Inicio
   c <- 1
   enquanto c <= 8 faca
      escrevaL("Digite o pre�o do produto n",c)
      leia(p)
      MaiorMenor(p,Menor,c,Maior)
               Soma(p,soma)
      c <- c + 1
   fimenquanto
   TelaFim()

Fimalgoritmo