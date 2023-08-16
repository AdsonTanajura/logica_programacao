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
   EscrevaL("O menor preço digitado foi",Menor)
   Escreval("O maior preço digitado foi",Maior)
   EscrevaL("Jutando todos os preços digitado da",soma)
fimprocedimento
Inicio
   c <- 1
   enquanto c <= 8 faca
      escrevaL("Digite o preço do produto n",c)
      leia(p)
      MaiorMenor(p,Menor,c,Maior)
               Soma(p,soma)
      c <- c + 1
   fimenquanto
   TelaFim()

Fimalgoritmo