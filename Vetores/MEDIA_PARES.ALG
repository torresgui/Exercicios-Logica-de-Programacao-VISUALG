Algoritmo "media_pares"
//  
//  


Var
   n, i : inteiro
   vet : vetor [0..9] de inteiro
   soma, media, cont : inteiro


Inicio
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva ("Digite um numero: ")
           leia (vet [i])
      fimpara
      
      soma <- 0
      cont <- 0
      para i de 0 ate n-1 faca
          se vet[i] % 2 = 0 entao
             soma <- soma + vet[i]
             cont <- cont + 1
          fimse
      fimpara
      
      se cont = 0 entao
         escreva ("NENHUM NUMERO PAR")
      senao
           media <- soma \ cont
           escreva ("MEDIA DOS PARES = ", media:4:1)
      fimse


Fimalgoritmo