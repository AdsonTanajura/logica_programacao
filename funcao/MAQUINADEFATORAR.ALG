Algoritmo "MaquinaDeFatorar"

Var
   N,R,fat:inteiro
procedimento TelaIni()
inicio
      limpatela
      escrevaL("----------------------------------------")
      escrevaL("            MAQUINA DE FATORAR          ")
      escrevaL("----------------------------------------")
fimprocedimento
procedimento FimTela(var A:inteiro)
inicio
      escrevaL("---------------------------")
      escrevaL("O QUE FAZEMOS AGORA ?")
      escrevaL("[1]PARA FATORA OUTRO N�MERO")
      escrevaL("[2]PARA FECHAR A MAQUINA")
      escrevaL("---------------------------")
      leia(A)
      se A = 2 entao
         limpatela
         escrevaL("-------------------------------------")
         escrevaL("MUITO OBRIGADO POR USAR NOSSA MAQUINA")
         escrevaL("-------------------------------------")
      fimse
fimprocedimento
funcao Fatorar(A:inteiro) :inteiro
var
   far,c:inteiro
inicio
      fat <- 1
      para c <- 1 ate A passo 1 faca
           fat <- fat * c
      fimpara
      retorne fat

fimfuncao

Inicio
      repita
            TelaIni()
            escreva("Digite o n�mero que valos Fatorar: ")
            leia(N)
            fat <- Fatorar(N)
            escrevaL("FATORA��O DE",N," =",fat)
            FimTela(R)
      ate R = 2



Fimalgoritmo