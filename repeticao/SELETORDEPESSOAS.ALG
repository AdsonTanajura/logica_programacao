Algoritmo "SELETORDEPESSOAS"

Var
   sexo,prox:caractere
   idade,cor:inteiro
   F,M:inteiro

Inicio
      repita
            escrevaL("==================")
            escrevaL("SELETOR DE PESSOAS")
            escrevaL("==================")
            escrevaL("Qual é seu sexo? [F/M] ")
            leia(sexo)
            escrevaL("Qual é sua idade?")
            leia (idade)
            escrevaL("Qual a cor do seu cabelo ?")
            escrevaL("--------------------------")
            escrevaL("[1] Preto")
            escrevaL("[2] Castanho")
            escrevaL("[3] Loiro")
            escrevaL("[4] Ruivo")
            Leia (cor)
            se   (sexo = "M") e (idade >= 18) e (cor = 2) entao
                 M <- M + 1
            senao
                 se   (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
                      F <- F + 1
                 fimse
            fimse
            escrevaL("Quer continuar? [S/N]")
            leia (prox)
      ate prox = "N"
      escreval("Tem",M," HOMENS maior de 18 ANOS e com cor de cabelo CASTANHO")
      escreval           ("Tem",F," MULHERES entre 25 e 30 ANOS com cor de cabelo LOIRO")

Fimalgoritmo