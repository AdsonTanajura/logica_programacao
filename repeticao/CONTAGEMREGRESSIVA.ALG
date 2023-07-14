Algoritmo "ContagemRegressiva"

Var
   nI,filtro:inteiro
Inicio
      escreva("Digite um número inteiro: ")
      leia (nI)
      se (nI > 0) e (0 < nI)entao
         enquanto nI > 0 faca
                  filtro <- nI % 4
                  se filtro = 0 entao
                     escreva("[",nI,"]")
                     nI <- nI - 1
                  senao
                       se filtro >= 1 entao
                         escreva(nI)
                         nI <- nI - 1
                       fimse
                  fimse
         fimenquanto
      senao
           se (nI < 0) e (0 > nI)entao
              enquanto nI < 0 faca
                       filtro <- nI % 4
                       se filtro = 0 entao
                          escreva("[",nI,"]")
                          nI <- nI + 1
                       senao
                            escreva(nI)
                            nI <- nI + 1
                       fimse
              fimenquanto
           fimse
      fimse

Fimalgoritmo