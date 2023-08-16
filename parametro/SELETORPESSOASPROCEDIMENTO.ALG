Algoritmo "SeletorPessoasProcedimento"

Var
   c,n:inteiro
   sexo:caracter
   peso,fM,mP,mai100,med:real
procedimento Dados(A:caracter; B:real)
inicio
      se ( A = "F") entao
        n <- n + 1
        fM <- fM + B
        med <- fM / c
      senao
      mP <- B
      fimse
      se (A = "M")e(B > mP) entao
         mP <- B
      senao
           se (A = "M")e(B >= 100) entao
              mai100 <- mai100 + 1
           fimse
      fimse
fimprocedimento
procedimento DadosFinal()
inicio
      escrevaL("Foram cadastradas",n," Mulheres")
      escrevaL("Foram cadastrados",mai100," Homens com mais de 100Kg")
      escrevaL("A média de pesos entra as mulheres é de",med,"Kg")
      escrevaL("O maior peso entre os homenes é",mP,"Kg")
fimprocedimento

Inicio
      para c := 1 ate 8 passo  1 faca
           escrevaL("Qual é seu sexo ?[F/M]")
           leia(sexo)
           escreva("Qual é seu peso Kg")
           leia(peso)
           Dados(sexo,peso)
      fimpara
      DadosFinal()

Fimalgoritmo