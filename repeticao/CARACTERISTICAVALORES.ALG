Algoritmo "AnalisadoresDeValores"

Var
   somaV,v,c,uni5,par:inteiro
   mediaV:real
   null:inteiro

Inicio
      para c <- 1 ate 5 passo 1 faca]
           escreva("Digite o",c," valo: ")
           leia (v)
           somaV <- somaV + v
           mediaV <- somaV / c
           se (v % 5 =0) entao
              uni5 <- uni5 + 1
           fimse
           se v = 0  entao
              null <- null + 1
           fimse
           se (v % 2 = 0) entao
              par <- par + v
           fimse
      fimpara
      escrevaL("A soma dos valores digitados da",somaV)
      escrevaL("A media entra os valores é",mediaV:5:1)
      escrevaL("Dos valores digitados",uni5," são divisives por 5")
      escrevaL("Dos valores digitados",null," são nulos")
      escrevaL("As somas dos valores pares digitados da",par)

Fimalgoritmo