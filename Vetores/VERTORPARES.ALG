Algoritmo "VertorPares"

Var
   nu: vetor[1..7] de inteiro
   c:inteiro
   v:caracter
   nada:inteiro
   pares:inteiro
   impares:inteiro
funcao ParImpar(A:inteiro) :caracter
var
   tip:caracter
inicio
      se A%2 = 0 entao
         tip <- "PAR"
         pares <- pares + 1
      senao
           tip <- "IMPAR"
           impares <- impares + 1
      fimse
      retorne tip
fimfuncao
Inicio
      para c <- 1 ate 7 faca
           limpatela
           escreval("Digire o",c,"o N�mero")
           leia(nu[c])
           v <- ParImpar(nu[c])
           limpatela
           escrevaL(nu[c]," � ",v)
           escrevaL("Aperte ENTER para continuar")
           leia(nada)
      fimpara
      escrevaL("Foram",pares," numeros PARES")
      escrevaL("Foram",impares," numeros IMPARES")
      para c <- 1 ate 7 faca
           se nu[c]%2 = 0 entao
              escrevaL("O valo PAR esta no posi��o",c," o N�mero dessa posi��o �",nu[c])
           senao
                escrevaL("O valor IMPAR esta no posi��o",c," O n�mero dessa posi��o �",nu[c])
           fimse
      fimpara

Fimalgoritmo