Algoritmo "AumentoFeM"

Var
   sexo,ano:inteiro
   salA,nsal:real
Inicio
      escrevaL("Qual é seu sexo?")
      escrevaL("(1)Para FEMININO")
      escrevaL("(2)Para MASCOLINO")
      leia (sexo)
      escreva("Digite quantos você ja tem na empresa: ")
      leia (ano)
      escreva("Digite seu salario atual: R$")
      leia (salA)
      se (sexo = 1) e (ano < 15) entao
         nsal <- salA + (salA * 5/100)
         escrevaL("Você você teve um aumento de 5%, seu salario agora é ",nsal,"RS$")
      senao
           se (sexo = 1) e (ano >= 15) e (ano < 20) entao
              nsal <- salA + (salA * 12/100)
              escrevaL("Você você teve um aumento de 12%, seu salario agora é ",nsal,"RS$")
           senao
                se (sexo = 1) e (ano <= 20) entao
                   nsal <- salA + (salA * 23/100)
                   escrevaL("Você você teve um aumento de 23%, seu salario agora é ",nsal,"RS$")
                senao
                     se (sexo = 2) e (ano < 20) entao
                        nsal <- salA + (salA * 3/100)
                        escrevaL("Você você teve um aumento de 3%, seu salario agora é ",nsal,"RS$")
                     senao
                          se (sexo = 2) e (ano >= 20) e (ano < 30) entao
                             nsal <- salA + (salA * 13/100)
                             escrevaL("Você você teve um aumento de 13%, seu salario agora é ",nsal,"RS$")
                          senao
                               nsal <- salA + (salA * 25/100)
                               escrevaL("Você você teve um aumento de 25%, seu salario agora é ",nsal,"RS$")
                          fimse
                     fimse
                fimse
           fimse
      fimse

      

Fimalgoritmo