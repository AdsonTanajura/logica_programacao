Algoritmo "MediaIdade"

Var
c,idade:inteiro
maiorIdade:inteiro
demaior,menor,meiaI:inteiro
cont:inteiro
media:real

Inicio
      maiorIdade <- 0
      para c <- 1 ate 10 faca
           escreva("Digite sua idade: ")
           leia (idade)
           cont <- cont + idade
           se c = 1 entao
              maiorIdade <- idade
           fimse
           se idade > maiorIdade entao
              maiorIdade <- idade
           fimse
           se idade > 18 entao
              demaior <- demaior + 1
           senao
                se idade < 5 entao
                   menor <- menor + 1
                senao
                     se  (idade >= 5) e (idade <=18) entao
                         meiaI <- meiaI + 1
                     fimse
                fimse
           fimse
      fimpara
      media <- cont / c
      escrevaL("A média do grupe é",media:5," anos")
      escrevaL("Tem",demaior," pessoa com maior de 18 anos")
      escreval("Tem",menor," pessoa com menor de 5 anos")
      escrevaL("A maior idade foi",maiorIDade," anos")
      escrevaL("Tem",meiaI," pessoas que esta entre 5 é 18 anos")

Fimalgoritmo