Algoritmo "alturas"
//  
//  

Var
 nome: vetor [0..9] de caractere
 idade: vetor [0..9] de inteiro
 altura: vetor [0..9] de real
 i, n: inteiro
 SomaAltura, ContaIdade, MediaAltura, porcentagem : real


Inicio
      escreva("Quantas pessoas serao digitadas?" )
      leia(n)
      
      para i de 1 ate n faca
           escreval ("Dados da ", i,"a pessoa:")
           escreva ("Nome: ")
           leia (nome [i])
                   escreva ("Idade: ")
                   leia (idade [i])
                            escreva ("Altura: ")
                            leia (altura [i])
      fimpara
      
      SomaAltura <- 0

      para i de 1 ate n faca
           SomaAltura <- SomaAltura + altura [i]
      fimpara
      
      MediaAltura <- SomaAltura / n
       
      ContaIdade <- 0
      
      para i de 1 ate n faca
           se idade [i] < 16 entao
              ContaIdade <- ContaIdade + 1
           fimse
      fimpara
      
      porcentagem <- ContaIdade * 100 / n
      
      escreval
      escreval ("Altura média: ", MediaAltura:2:2)
      escreval ("Pessoas com menos de 16 anos: ", porcentagem:2:1 ,"%")
      
      para i de 1 ate n faca
           se idade [i] < 16 entao
              escreval (nome [i])
           fimse
      fimpara

Fimalgoritmo