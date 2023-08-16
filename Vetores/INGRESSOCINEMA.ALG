Algoritmo "IngressoCinema"

Var
   c:inteiro
   R:caracter
   CadeirasB: vetor[1..10] de inteiro
   CadeirasR: vetor[1..10] de inteiro
   NumeroCadeira:inteiro
Procedimento Continuar()
inicio
      escrevaL("Deseja Comprar mais ? [S/N")
      Leia(R)
fimProcedimento

Inicio
      para c <- 1 ate 10 faca
           CadeirasB[c] <- c
      fimpara

      repita
      limpatela
      para c <- 1 ate 10 faca
           se CadeirasR[c] = CadeirasB[c] entao
              escreva("[---]")
           senao
                escreva("[",CadeirasB[c],"]")
           fimse
      fimpara
      escrevaL("")
      escrevaL("-----------------------------------------------------")
      Escreva("Reserve a Cadeira: B")
      leia(NumeroCadeira)
      para c <- 1 ate 10 faca
           se NumeroCadeira = CadeirasR[c] entao
              escrevaL("Essa cadeira já foi RESERVADA!!!!")
           fimse
      fimpara
      CadeirasR[NumeroCadeira] <- NumeroCadeira
      Continuar()
      ate R = "N"