Algoritmo "SUPERCONTADOR"

Var
   cont,OP:inteiro

Inicio
   repita
      escrevaL("--------------------------")
      escrevaL("------SUPER CONTADOR------")
      escrevaL("--------------------------")
      escrevaL(" ========================== ")
      escrevaL("|           MENU           |")
      escrevaL(" ========================== ")
      escrevaL("| [1] PARA CONTAR DE 1 A 10 |")
      escrevaL("| [2] PARA CONTAR DE 10 A 1 |")
      escrevaL("| [3] PARA SAIR             |")
      leia (OP)
      escolha OP
      caso 1
         cont <- 1
         repita
            escreva (cont)
            cont <- cont + 1
         ate cont > 10
         escrevaL(".")
      caso 2
         cont <- 10
         repita
            escreva(cont)
            cont <- cont -1
         ate cont < 1
         escrevaL(".")
      fimescolha
   ate OP = 3
Fimalgoritmo