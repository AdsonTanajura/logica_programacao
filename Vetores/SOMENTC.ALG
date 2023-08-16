Algoritmo "SomentC"

Var
   c:inteiro
   nome:caracter
   NomeC: vetor[1..10] de caracter
   Tot:inteiro

Inicio
      para c <- 1 ate 10 faca
           escreva("Digite Seu Nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1, 1) = "C") entao
              Tot <- Tot + 1
              NomeC[Tot] <- nome
           fimse
      fimpara
      escrevaL("==============")
      escreval("Listagem Final")
      escrevaL("Pessoa com letra C")
      para c <- 1 ate Tot faca
           escrevaL(NomeC[c])
      fimpara
Fimalgoritmo