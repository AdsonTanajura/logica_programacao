Algoritmo "Impar&Par"

Var
   numero:inteiro
   filtro:inteiro


Inicio
      escreva("Digite um Numero: ")
      leia (numero)
      filtro <- numero % 2
      
      se filtro = 0 então
         escrevaL ("O numero digitado é PAR")
      senao
           escreval ("O numero Digitado é INPAR")
      fimse


Fimalgoritmo