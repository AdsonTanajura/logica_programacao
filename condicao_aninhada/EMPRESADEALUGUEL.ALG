Algoritmo "EmpresaDeAluguel"

Var
tCar,diaL:inteiro
vCar,km,valorT:real

Inicio
      escrevaL("QULA FOI O TIPO DE CARRO ESCOLHIDO")
      escrevaL("(1) CARRO POPULAR")
      escrevaL("(2) CARRO DE LUXO")
      leia (tCar)
      escolha tCar
              caso 1
                   vCar <- 90
              caso 2
                   vCar <- 150
      fimescolha
      escreva("Digite Quantos dias de aluguel: ")
      leia (diaL)
      escreva("Digite Quantos Km rodado: Km")
      leia (km)
      se (tCar = 1) e (km <= 100) entao
         valorT <- (vCar * diaL) + (km * 0.20)
         escreva("O valor Total foi ",valorT,"R$")
      senao
           se (tCar = 1) e (km >= 101) entao
              valorT <- (vCar * diaL) + (km * 0.10)
              escreva("O valor Total foi ",valorT,"R$")
           senao
                se (tCar = 2) e (km <= 200) entao
                   valorT <- (vCar * diaL) + (km * 0.30)
                   escreva("O valor Total foi ",valorT,"R$")]
                senao
                     se (tCar = 2) e (km >= 201) entao
                        valorT <- (vCar * diaL) + (km * 0.25)
                        escreva("O valor Total foi ",valorT,"R$")
                     fimse
                fimse
           fimse
      fimse



Fimalgoritmo