Algoritmo "SeletorHomensMulheres"

Var
   sexo,idade,H,Hid,maiorI,cont:inteiro
   mediaH:real
   maiorIF:inteiro
   fim:caractere

Inicio
      cont <- 1
      repita
            escrevaL("Qual � seu sexo ?")
            escrevaL("[1] PARA FEMININO")
            escreval("[2] PARA MASCOLINO")
            leia (sexo)
            escrevaL("Qual � sua idade?")
            leia (idade)
            se (sexo = 1) e (idade < maiorIF) entao
               maiorIF <- idade
            fimse
            se sexo = 2 entao
               H <- H + 1
               Hid <- Hid + idade
               mediaH <- Hid / H
            fimse
            se cont = 1 entao
               maiorI <- idade
               maiorIF <- 9999
            fimse
            se idade > maiorI entao
               maiorI <- idade
            fimse
            cont <- cont + 1
            escreva("Quer continuar? [S/N]")
            leia (fim)
            limpatela
      ate fim = "N"
      escrevaL("A maior idade �",maiorI," anos")
      escrevaL("Foram cadastrado",H," Homens")
      escrevaL("A mulher mais jovem tem",maiorIF," anos")
      escrevaL("A m�dia de idade entra os Homens s�o de",mediaH:5," anos")

Fimalgoritmo