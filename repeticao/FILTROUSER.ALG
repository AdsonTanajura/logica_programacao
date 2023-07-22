Algoritmo "FiltroUser"

Var
   fim,sexo:caractere
   idade:inteiro
   DmaiorM,DmenorF,cont:inteiro
   MaiorI:inteiro
   masV:caracter
   maisN:caractere
   nome:caractere
   somaI:inteiro
   mediaG:real
   idadeF:inteiro

Inicio
      cont <- 1
      repita
            escrevaL("Digite seu nome: ")
            leia(nome)
            escrevaL("Qual é seu sexo? [M/F]")
            leia(sexo)
            escrevaL("Digite sua idade")
            leia(idade)
            se (sexo = "M") e (idade > 30) entao
               DmaiorM <- DmaiorM + 1
            senao
                 se (sexo = "F") e (idade < 18) entao
                    DmenorF <- DmenorF + 1
                 fimse
            fimse
            se cont = 1 entao
               MaiorI <- idade
               masV <- nome
            fimse
            se idade > MaiorI entao
               MaiorI <- idade
               masV <- nome
            fimse
            se (sexo = "F") e (idade < 9999) entao
               idadeF <- idade
               maisN <- nome
            fimse
            somaI <- somaI + idade
            mediaG <- somaI / cont
            cont <- cont + 1
            escrevaL("Quer continuar? [S/N]")
            leia (fim)
      ate fim = "N"
      escrevaL("O mais Velho é ",masV)
      escrevaL("A mulher mais Jovem é ",maisN)
      escrevaL("A media de idade do grupo é ",mediaG," anos")
      escrevaL("Tem ",DmaiorM," Homens com mais de 30 anos")
      escrevaL("Tem ",DmenorF," Mulheres com menos de 18 anos")

Fimalgoritmo