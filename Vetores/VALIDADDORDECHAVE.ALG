Algoritmo "ValidaddorDeChave"


Var
   Numeros: vetor[1..30] de inteiro
   c,n,cha:inteiro
Inicio
      para c <- 1 ate 30 faca
           Numeros[c] <- randi(16)
      fimpara
      escreva("Digite Um n�mero chave[0 a 15]: ")
      leia(n)
      para c <- 1 ate 30 faca
           se n = Numeros[c] entao
              cha <- cha + 1
              escrevaL("A chave foi encontrada na posi��o",c)
           fimse
      fimpara
      se cha = 0 entao
         escrevaL(" A Chave n�o foi encontrada")
      senao
           escrevaL("Foi encontrada",cha," Chaves")
      fimse
              

Fimalgoritmo