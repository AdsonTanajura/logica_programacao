Algoritmo "MatrizesAvancado"

Var
   l, c :inteiro
   s:inteiro
   m:INTEIRO
   Numero: vetor[1..4, 1..4] de inteiro
   maiorV:inteiro

Inicio
      m <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escrevaL("Digite a linha",l," Da coluna", c,": ")
                leia(Numero[l,c])
           fimpara
      fimpara
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
               se l = c entao
                  s <- s + Numero[l,c]
               fimse
           fimpara
      fimpara

      para l <- 1 ate 4 faca
           se l = 1 entao
              maiorV <- Numero[l,3]
           fimse
           se Numero[l,3] > maiorV entao
              maiorV <- Numero[l,3]
           fimse
      fimpara
      
      para l <- 2 ate 2 faca
           para c <- 1 ate 4 faca
                  m <- m * Numero[l,c]
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
               escreva(Numero[l,c]:5)
           fimpara
           escrevaL()
      fimpara
      
      escrevaL("A soma da Diagonal Principal é",s)
       escrevaL("O Produdo dos valores da Segunda da",m)
       escrevaL("O maior valor da TERCEIRA COLUNA é", maiorV)

Fimalgoritmo