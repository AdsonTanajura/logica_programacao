Algoritmo "MinhaObraPrima"

Var
numeroP,numeroC,x:inteiro

Inicio
      escreva("Digite o numero de partida: ")
      leia (numeroP)
      escreva("Digite o numero de chegada: ")
      leia (numeroC)
      escreva("Digite de quantas em quantas X eu vou contar: ")
      leia (x)
      se (numeroP <= numeroC) e (numeroC > numeroP) entao
         enquanto numeroP <= numeroC faca
                  escreva(numeroP)
                  numeroP <- numeroP + x
         fimenquanto
         escrevaL(".")
         escrevaL("Terminei de contar")
      senao
           se (numeroP >= numeroC) e (numeroC < numeroP) entao
              enquanto numeroP >= numeroC faca
                       escreva(numeroP)
                       numeroP <- numeroP - x
              fimenquanto
              escrevaL(".")
              escrevaL("Terminei de contar")
           senao
                enquanto numeroP = numeroC faca
                escrevaL("Esses números são identicos!!!")
                escrevaL("Por favor, Digite numeros diferentes.")
                escreva("Digite o numero de partida: ")
                leia (numeroP)
                escreva("Digite o numero de chegada: ")
                leia (numeroC)
                escreva("Digite de quantas em quantas X eu vou contar: ")
                leia (x)
                se (numeroP <= numeroC) e (numeroC > numeroP) entao
                   enquanto numeroP <= numeroC faca
                            escreva(numeroP)
                            numeroP <- numeroP + x
                   fimenquanto
                   escreva(".")
                   escreva("Terminei de contar")
                senao
                     se (numeroP >= numeroC) e (numeroC < numeroP) entao
                        enquanto numeroP > numeroC faca
                                 escreva(numeroP)
                                 numeroP <- numeroP - x
                        fimenquanto
                        escreva("Termieni de contar")
                     fimse
                fimse
                fimenquanto
           fimse
      fimse
               
Fimalgoritmo