Algoritmo "CapeonatoFutebol"

Var
   c,I,J:inteiro
   Times: vetor[1..3] de Caracter
Inicio
      para C <- 1 ate 3 faca
           EscrevaL("Nome do ",C,"o Time: ")
           leia(Times[C])
      Fimpara
      escrevaL(Times[1]:10,"[] X []", Times[2])
      escrevaL(Times[1]:10,"[] X []", Times[3])
      escrevaL(Times[2]:10,"[] X []", Times[1])
      escrevaL(Times[2]:10,"[] X []", Times[3])
      escrevaL(Times[3]:10,"[] X []", Times[1])
      escrevaL(Times[3]:10,"[] X []", Times[2])

Fimalgoritmo