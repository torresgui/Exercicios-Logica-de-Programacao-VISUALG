Algoritmo "cada_linha"
//  
//  


Var
   N, i, j, Maior: inteiro
   Mat: vetor [0..9, 0..9] de inteiro


Inicio
      escreva ("Qual a ordem da matriz? ")
      leia (N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva ("Elemento [",i, ",", j, "]:")
                leia (Mat [i, j])
           fimpara
      fimpara

     escreval ("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate N-1 faca
             Maior <- Mat [i, 0]
           para j de 0 ate N-1 faca
                se Maior <  Mat [i, j+1] entao
                   Maior <- Mat [i, j+1]
                fimse
           fimpara
           escreval (Maior)
      fimpara


Fimalgoritmo