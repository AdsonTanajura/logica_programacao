Algoritmo "BasicoVetores"

Var
   n: vetor[1..4] de caracter
   idadeN:vetor[1..4] de inteiro
   i:inteiro

Inicio
      para i <- 1 ate 4 faca
           escreva("Digite o Nome da pessoa n",i,": ")
           leia(n[i])
           escreva("Digite a Idade da pessoa n",i,": ")
           leia(idadeN[i])
      fimpara
      escrevaL("A Primeira Pessoa � ",n[1]," e sua Idade �",idadeN[1])
      escrevaL("A Segunda Pessoa � ",n[2]," e sua Idade �",idadeN[2])
      escrevaL("A Terceira Pessoa � ",n[3]," e sua Idade �",idadeN[3])
      escrevaL("A Quarta Pessoa � ",n[4]," e sua Idade �",idadeN[4])

Fimalgoritmo