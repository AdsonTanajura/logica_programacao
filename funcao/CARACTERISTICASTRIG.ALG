Algoritmo "CaracteristicaStrig"

Var
   N:caracter
   c:inteiro

Inicio
      escreva("Dite seu nome: ")
      leia (N)
      escrevaL("Tem",compr(N),"letra em seu nome")
      escrevaL("Seu nome em maiusculo fica ",maiusc(N))
      escrevaL("seu nome em minusculo fica ",minusc(N))
      escrevaL("A primeira letra do seu nome é ",copia(N,1,1))
      escrevaL("A Ultima letra do seu nome é ",copia(maiusc(N),compr(N),1))
      escrevaL(" A letra 'A' em seu nome fica na posição ",pos("A",maiusc(N)))
      escrevaL("O codigo da letra 'S' é ",asc("S"))
      escrevaL("A letra de codigo 83 é ",carac(83))
      
      para c <- compr(N) ate 1 passo -1 faca
           escreva(copia(maiusc(N),c, 1))
      fimpara
Fimalgoritmo