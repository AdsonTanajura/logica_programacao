Algoritmo "FiltroEnquanto"

Var
   fim:caracter
   idade,cont,contIdade:inteiro
   media:real
   Maior:inteiro

Inicio
      enquanto fim <> "N" faca
               escrevaL("Digite sua idade: ")
               leia(idade)
               se idade >= 21 entao
                  Maior <- Maior + 1
               fimse
               cont <- cont + 1
               contIdade <- contIdade + idade
               media <- contIdade /cont
               escreva("Deseja continuar? [S/N]: ")
               leia(fim)
      fimenquanto
      escrevaL("Foram digitados",cont," idades")
      escrevaL("A média entre as idades digitadas foram",media:5," anos")
      escrevaL("Tem",Maior," Pessoas com mais de 21 anos")

Fimalgoritmo