Algoritmo "Crian�aEsperan�a"

Var
   D:inteiro
   valor:real

Inicio
      escrevaL("---------------------------")
      escrevaL("     CRIAN�A ESPERAN�A     ")
      escrevaL("---------------------------")
      escrevaL("Seja Bem Vindo")
      escrevaL("Digite 1 para Doar 10R$")
      escrevaL("Digite 2 para Doar 15R$")
      escrevaL("Digite 3 para Doar 25R$")
      escrevaL("Digite 4 para Voc� escolher o valor")
      escrevaL("Digite 5 para Cancelar")
      leia (D)
      escolha D
             caso 1
                  valor <- 10
             caso 2
                  valor <- 15
             caso 3
                  valor <- 25
             caso 4
                  escreva ("Digite o valor desejado R$")
                  leia (valor)
             caso 5
                 valor <- 0
      fimescolha
      se valor <= 0 entao
          escrevaL("--------------------------------------")
          escrevaL("NADA FOI DOADO, MAS OBRIGADO POR TENTA")
          escrevaL("--------------------------------------")
      senao
           escrevaL("----------------------------------------")
           escrevaL("OBRIGADO SEU VALOR DOADO FOI ",valor,"R$")
           escrevaL("----------------------------------------")
      fimse
Fimalgoritmo