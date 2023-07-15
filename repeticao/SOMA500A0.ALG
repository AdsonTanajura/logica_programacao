Algoritmo "Soma500a0"

Var
valP,cal:inteiro

Inicio
      valP <- 500
      cal <- 0
      enquanto valP >= 0 faca
               escreva(valP," +")
               cal <- cal + valP
               valP <- valP - 50
      fimenquanto
      escrevaL (".")
      escrevaL ("O resultado é ",cal)
Fimalgoritmo