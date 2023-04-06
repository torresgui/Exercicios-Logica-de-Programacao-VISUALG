Algoritmo "matriz_geral"
//  
//  


Var
   N, i, j, linha, coluna: inteiro
   mat: vetor [0..9, 0..9] de real
   SomaPositivos: real

Inicio
      escreva ("Qual a ordem da matriz? ")
      leia (N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva ("Elemento [", i, ",", j, "]: ")
                leia (mat [i,j])
           fimpara
      fimpara
      escreval
      
      SomaPositivos <- 0
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat [i,j] > 0 entao
                   SomaPositivos <- SomaPositivos + mat [i,j]
                fimse
           fimpara
      fimpara
      
      escreval ("SOMA DOS POSITIVOS: ", SomaPositivos:3:1)
      escreval

     escreva ("Escolha uma linha: ")
     leia (linha)
     
     escreva ("LINHA ESCOLHIDA: ")
     para j de 0 ate N-1 faca
          escreva (mat [linha, j]:3:1, " ")
     fimpara
     escreval
     escreval
      
      escreva ("Escolha uma coluna: ")
      leia (coluna)
      para i de 0 ate N-1 faca
           escreva (mat [i, coluna]:3:1, " ")
      fimpara
      escreval
      escreval
      
      escreva ("DIAGONAL PRINCIPAL: ")
      para i de 0 ate N-1 faca
           escreva (mat [i, i]:3:1, " ")
      fimpara
      escreval
      escreval
      
      escreval ("MATRIZ ALTERADA:")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat [i, j] > 0 entao
                   escreva (mat [i, j]:3:1," ")
                senao
                     escreva (mat [i, j] * mat [i, j]:3:1, " ")
                fimse
           fimpara
           escreval
      fimpara

      
      


Fimalgoritmo