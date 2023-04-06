Algoritmo "abaixo_da_media"


Var
   n, i : inteiro
   numero: vetor [0..9] de real
   soma, media : real
Inicio
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)
      
      soma <- 0
      
      para i de 0 até n-1 faca
           escreva ("Digite um numero: ")
           leia (numero [i])
           soma <- soma + numero [i]
      fimpara

      escreval
      
      media <- soma / n
      
      escreval ("MEDIA DO VETOR = ", media:4:3)
      escreval ("ELEMENTOS ABAIXO DA MEDIA:")
      
      para i de 0 até n-1 faca
           se numero [i] < media entao
              escreval (numero [i]:1:1)
           fimse
      fimpara
      

Fimalgoritmo