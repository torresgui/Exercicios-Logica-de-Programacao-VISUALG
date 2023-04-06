Algoritmo "aprovados"
//  
//  


Var
   aluno: vetor [0..9] de caractere
   nota1, nota2, SomaNota: vetor [0..9] de real
   n,i: inteiro

Inicio
      escreva ("Quantos alunos serao digitados? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Digite nome, primeira e segunda nota do ", i+1,"o aluno:")
           leia (aluno [i])
           leia (nota1 [i])
           leia (nota2 [i])
           SomaNota [i] <- nota1 [i] + nota2 [i]
      fimpara
      
      escreval ("Alunos aprovados:")
      
      para i de 0 ate n-1 faca
           se SomaNota [i] / 2  >= 6 entao
              escreval (aluno [i])
           fimse
      fimpara


Fimalgoritmo