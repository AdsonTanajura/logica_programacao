Algoritmo "AtividadeFisicaPorDinheiro"

Var
   horas,pontos,saldo:real

Inicio
      escreva("Digite quantas horas de Atividade Fisica foi feito nesse M�S ")
      leia (horas)
      se horas < 10 entao
         pontos <- horas * 2
         saldo <- pontos * 0.05
         escreval("Nesse M�s voc� ganhou ",pontos," pontos, que convertendo para dinheiro fica ",saldo,"R$")
      senao
           se (horas >= 10) e (horas < 20) entao
              pontos <- horas * 5
              saldo <- pontos * 0.05
              escreval("Nesse M�s voc� ganhou ",pontos," pontos, que convertendo para dinheiro fica ",saldo,"R$")
           senao
                pontos <- horas * 10
                saldo <- pontos * 0.05
                escreval("Nesse M�s voc� ganhou ",pontos," pontos, que convertendo para dinheiro fica ",saldo,"R$")
           fimse
      fimse
Fimalgoritmo