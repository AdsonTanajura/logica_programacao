Algoritmo "AumentoSalario"

Var
   nome:caractere
   sal,ano,Nsal:real

Inicio
      escreva("Digite seu nome: ")
      leia (nome)
      escreva("Digite seu Salario: R$")
      leia (sal)
      escreva("Digite quantos ANOS você trabalha na empresa: ")
      leia (ano)
      se ano < 3 entao
         Nsal <- sal + (sal * 3 / 100)
         escreva ("Você ganhou um aumento de 3%, seu salario agora é ",Nsal)
      senao
           se (ano >= 3) e (ano < 10) entao
              Nsal <- sal + (sal * 12.5 / 100)
              escreva ("Você ganhou um aumento de 12.5%, seu salario agora é ",Nsal)
           senao
                Nsal <- sal + (sal * 20 / 100)
                escreva ("Você ganhou um aumento de 20%, seu salario agora é ",Nsal)
           fimse
      fimse


Fimalgoritmo