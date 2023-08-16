Algoritmo "VetorBasicoInverso"

Var
   c:inteiro
   Nomes: vetor[1..7] de Caracter

Inicio
      para c <- 1 ate 7 faca
           escreva("Digite seu nome: ")
           leia(Nomes[c])
      fimpara
      escrevaL("A ORDEM INVERSA DOS NOMES FICA")
      para c <- 7 ate 1 passo -1  faca
           escrevaL(Nomes[c])
      fimpara

Fimalgoritmo