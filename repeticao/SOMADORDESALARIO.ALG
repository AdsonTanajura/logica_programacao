Algoritmo "SomadorDeSalario"

Var
   sal,salF,salM:real
   sexo:inteiro
   esco:inteiro

Inicio
      repita
            escrevaL("Digite seu Salario R$ ")
            leia (sal)
            escrevaL("Qual � seu sexo?")
            escreval("[1] FEMININO")
            escrevaL("[2] MASCULINO")
            leia (sexo)
            escolha sexo
                    caso 1
                    salF <- salF + sal
                    caso 2
                    salM <- salM + sal
            fimescolha
            escrevaL ("Deseja Continuar?")
            escrevaL ("[1] PARA SIM")
            escrevaL ("[2] PARA N�O")
            leia (esco)
            limpatela
      ate esco = 2
      escrevaL("O salario total das molheres s�o",salF," R$")
      escrevaL("O salario total dos homens s�o",salM," R$")
      escreval("O salario TOTAL �",salF + salM)
Fimalgoritmo