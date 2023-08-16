Algoritmo "DigitadorInteligenteProcedimento"

Var
   v1,v2,ps:inteiro
Procedimento TelaPergunta()
inicio
      escreva("Digite valor inicial: ")
      leia(v1)
      escreva("Digite valor termino: ")
      leia (v2)
      escreva("O passo dado entre cada N: ")
      leia (ps)

fimprocedimento
Procedimento Logica(A,B,C:inteiro)
inicio
      se A > B entao
         enquanto A >= B faca
                  escreva(A)
                  A <- A - C
         fimenquanto
      senao
           enquanto A <= B faca
                    escreva(A)
                    A <- A + C
           fimenquanto
      fimse
fimprocedimento

Inicio
     TelaPergunta()
     limpatela
     Logica(v1,v2,ps)
     EscrevaL(".")
     escrevaL("==================")
     escrevaL(v1, " valor inicial")
     escrevaL("==================")
     escrevaL(v2," valor termino")
     escrevaL("=================")
     escrevaL(ps," valor da soma")
     escrevaL("=================")
     

Fimalgoritmo