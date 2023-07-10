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
     escreval ("Qual é seu nome?")
     leia (nome)
     escreval ("Seja muito bem vindo Sr", nome)
     escreval ("Qual é sua idade ?")
     leia (idade)
     escreval ("Que legal Sr ", nome, "Então você tem ", idade, "anos")
     escreval ("Mas em qual dia você Nasceu ?")
     leia (dia)
     escreval ("De qual Mês?")
     leia (mes)
     escreval ("E qual foi o ano?")
     leia (ano)
     testAno <- (2023 - (ano))
     se (idade >= testAno) entao
          escreva ("Desculpa, mas você não é de maior")
     senão
          escreval ("Estamos quase terminando")
          escreva ("Pode me confirmar se sua data de nascimento é ", dia, "/", mes, "/", ano, " ?")
     fimse





Fimalgoritmo