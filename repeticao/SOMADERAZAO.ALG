Algoritmo "SomaDeRazao"

Var
   n1,r:real
   result,soma:real
   c:inteiro
   s1,s2,sF:real

Inicio
      escreva("Digite o Primeiro Termo: ")
      leia(n1)
      escreva("Digite a razão: ")
      leia(r)
      escrevaL("Elemento a1 =",n1)
      para c <- 2 ate 10 passo 1 faca
           soma <- result + r
           se c > 2 entao
              escrevaL("Elemento a",c," =",result," +",r," =",soma)
           fimse
           se c = 2 entao
              result <- n1 + r
              escrevaL("Elemento a",c," =",n1," +",r," =",result)
           fimse
           se soma > result entao
              result <- soma
           fimse
      fimpara
      s1 <- (c / 2)
      s2 <- (n1 + soma)
      sF <- (s1 * s2)
      escreva("A soma da sequencia é =",sF)

Fimalgoritmo