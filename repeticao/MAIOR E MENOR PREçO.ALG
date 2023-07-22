Algoritmo "Maior e Menor Preço"

Var
   c:inteiro
   nome:caractere
   preco:real
   medidor:real
   MaiorV,MenorV:real
   MaiorM,MenorM:caractere

Inicio
      MaiorV <- 0
      MenorV <- 0
      para c <- 1 ate 8 passo 1 faca
           escreva("Digite o nome do produto")
           leia(nome)
           escreva("Digite o preço do produto R$")
           leia(preco)
           se c = 1 entao
              MaiorV <- preco
              MaiorM <- nome
              MenorV <- preco
              MenorM <- nome
           senao
                se preco > MaiorV entao
                   MaiorV <- preco
                   MaiorM <- nome
                senao
                     se preco < MenorV entao
                        MenorV <- preco
                        MenorM <- nome
                     fimse
                fimse
           fimse
      fimpara
      escrevaL("MAIOR VALOR")
      escrevaL(MaiorM)
      escrevaL(MaiorV)
      escrevaL("MENOR VALOR")
      escrevaL(MenorM)
      escrevaL(MenorV)
Fimalgoritmo