Algoritmo "mais_velho"
//  
//  


Var
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
   n, i: inteiro
   MaisVelho: Caractere

Inicio
      escreva ("Quantas pessoas voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Dados da ",i+1,"a pessoa:")
           escreva ("Nome: ")
           leia (nome [i])
           escreva ("Idade: ")
           leia (idade [i])
      fimpara
      

      para i de 0 ate n-1 faca
           se idade [i] > idade [n-1] entao
              MaisVelho <- nome [i]
           fimse
      fimpara

      escreva ("PESSOA MAIS VELHA: ",MaisVelho)

Fimalgoritmo