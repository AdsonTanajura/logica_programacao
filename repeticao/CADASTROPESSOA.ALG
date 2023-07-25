Algoritmo "CadastroPessoa"

Var
   c:inteiro
   sexo:caractere
   peso:real
   F,pesa:inteiro
   mediaPF,somaF,maiorPM:real

Inicio
      para c <- 1 ate 8 passo 1 faca
           escreva("Qual é seu sexo?[F/M]")
           leia(sexo)
           limpatela
           escreva("Digite seu peso: KG")
           leia(peso)
           limpatela
           se sexo = "F"  entao
              F <- F + 1
              somaF <- somaF + peso
              mediaPF <- somaF / c
           fimse
                se (sexo = "M") e (peso > 100) entao
                pesa <- pesa + 1
           fimse
           se (sexo = "M") e (peso > maiorPM) entao
              maiorPM <- peso
           fimse
      fimpara
      escrevaL("Foram cadastrada",F," Mulheres")
      escrevaL(pesa," Homens pesam mais de 100Kg")
      escrevaL("A média de peso entra as mulheres e de",mediaPF,"Kg")
      escrevaL("O maior peso entre os Homens é de",maiorPM,"Kg")

Fimalgoritmo