Algoritmo "QuantosEntre0e10"

Var
   c,V,cont,s:inteiro

Inicio
      s <- 0
      cont <- 0
      para c <- 1  ate 6 passo 1 faca
           escreva("Digite um valor: ")
           leia(V)
           se (V >= 0) e (V <= 10) entao
              cont <- cont + 1
           fimse
           se (V % 2 = 1) entao
              s <- s + V
           fimse

      fimpara
      escrevaL("Entre 0 a 10 temos",cont," valores")
      escrevaL("A soma dos números impares da",s)
Fimalgoritmo