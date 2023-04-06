Algoritmo "experiencias"


Var
   cobaia : caractere
   i, n, quantidade, TotalCobaias, TotalCoelhos, TotalRatos, TotalSapos: inteiro
   pCoelhos, pRatos, pSapos : real


Inicio
      escreva ("Quantos casos de teste serao digitados? ")
      leia (n)
      
      TotalCobaias <- 0
      TotalCoelhos <- 0
      TotalRatos <- 0
      TotalSapos <- 0
      
      para i de 1 ate n faca
           escreva ("Quantidade de cobaias: ")
           leia (quantidade)
           escreva ("Tipo de cobaia: ")
           leia (cobaia)
           
                 se cobaia = "C" entao
                    TotalCoelhos <- TotalCoelhos + quantidade
                 senao
                      se cobaia = "R" entao
                         TotalRatos <- TotalRatos + quantidade
                      senao
                         TotalSapos <- TotalSapos + quantidade
                      fimse
                 fimse
                 TotalCobaias <- TotalCobaias + quantidade
           
      fimpara

      pCoelhos <- (TotalCoelhos / TotalCobaias)*100
      pRatos <- (TotalRatos / TotalCobaias)*100
      pSapos <- (TotalSapos / TotalCobaias)*100

      escreval
      escreval ("RELATORIO FINAL:")
      escreval ("Total: ", TotalCobaias," cobaias")
      escreval ("Total de coelhos: ", TotalCoelhos)
      escreval ("Total de ratos: ", TotalRatos)
      escreval ("Total de sapos: ", TotalSapos)
      escreval ("Percentual de coelhos: ", pCoelhos:2:2,"%")
      escreval ("Percentual de ratos: ", pRatos:2:2,"%")
      escreval ("Percentual de sapos: ", pSapos:2:2,"%")
      
Fimalgoritmo