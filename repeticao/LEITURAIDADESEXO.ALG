Algoritmo "LeituraIdadeSexo"

Var
   c,idade,sexo:inteiro
   F,M:inteiro
   grup:inteiro
   mulher:inteiro
   mediaG,mediaM:real
   idadeM:inteiro
Inicio
      M <- 0
      F <- 0
      para c <- 1 ate 5 passo 1 faca
           escrevaL("QUAL É SEU SEXO ?")
           escrevaL("[1] PARA MASCULINO")
           escrevaL("[2] PARA FEMININO")
           leia (sexo)
           escolha sexo
                   caso 1
                        M <- M + 1
                   caso 2
                        F <- F + 1
           fimescolha
           escreva("Digite sua idade: ")
           leia (idade)
           se sexo = 1 entao
              idadeM <- idadeM + idade
           fimse
           se c <= 5 entao
              grup <- grup + idade
           fimse
           se (sexo = 2) e (idade > 20) entao
              mulher <- mulher + 1
           fimse
           mediaG <- grup / c
           mediaM <- idadeM / c
           limpatela
      fimpara
      escrevaL("Foram cadastrado",M," Homens")
      escreval("Foram cadastrado",F," Mulheres")
      escrevaL("A média de idade do grupo é de",mediaG:5," anos")
      escreval("A média de idade de homes é de",mediaM:5," anos")
      escrevaL("Tem",mulher," mulheres com mais de 20 anos no grupo")
Fimalgoritmo