Algoritmo "semnome"

Var
nome: caractere
idade: real
dataNascimento: caractere

seuNome: caractere
dia, mes, ano: inteiro
testAno: inteiro
testDeCoisas: caracter

Inicio
     escreval ("Qual � seu nome?")
     leia (nome)
     escreval ("Seja muito bem vindo Sr", nome)
     escreval ("Qual � sua idade ?")
     leia (idade)
     escreval ("Que legal Sr ", nome, "Ent�o voc� tem ", idade, "anos")
     escreval ("Mas em qual dia voc� Nasceu ?")
     leia (dia)
     escreval ("De qual M�s?")
     leia (mes)
     escreval ("E qual foi o ano?")
     leia (ano)
     testAno <- (2023 - (ano))
     se (idade >= testAno) entao
          escreva ("Desculpa, mas voc� n�o � de maior")
     sen�o
          escreval ("Estamos quase terminando")
          escreva ("Pode me confirmar se sua data de nascimento � ", dia, "/", mes, "/", ano, " ?")
     fimse





Fimalgoritmo