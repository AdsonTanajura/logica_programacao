Algoritmo "VerificadorParImparFuncao"

Var
   c,n:inteiro
   R:caracter
procedimento TelaInicio()
inicio
      escrevaL("=====================")
      EscrevaL("VERIFICADOR PAR/IMPAR")
      escrevaL("=====================")
fimprocedimento
procedimento TelaConti(var A:inteiro)
inicio

      escrevaL("==============================")
      escrevaL("DESEJA VERIFICAR OUTRO NÚMERO?")
      escrevaL("DIGITE[1]PARA 'SIM'")
      escrevaL("DIGITE[2]PARA FECHA O PROGRAMA")
      escrevaL("==============================")
      leia(A)
      limpatela
fimprocedimento
Funcao ParImpar(A:inteiro):caracter
var
   PoI:caracter
inicio
      se A%2 = 0 entao
         PoI <- "Par"
      senao
           PoI <- "Impar"
      fimse
      retorne PoI
fimfuncao
Inicio
      repita
            Telainicio()
            escreva("Digite um Número: ")
            leia(n)
            R <- ParImpar(n)
            EscrevaL("O número digitado é ",R)
            TelaConti(c)
      ate c = 2

Fimalgoritmo