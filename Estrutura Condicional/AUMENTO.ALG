Algoritmo "aumento"
  "o do professor está diferente"

Var
   salario: real


Inicio
      escreva("Digite o salario da pessoa:")
      leia(salario)
      
      se salario <= 1000 entao
         escreval("Novo salario = R$ ", ((salario * 0.20)+salario):4:2)
         escreval("Aumento = R$ ", salario * 0.20:4:2)
         escreval("Porcentagem = 20%")
      senao
           se salario <= 3000 entao
              escreval("Novo salario = R$ ", ((salario * 0.15)+salario):4:2)
              escreval("Aumento = R$ ", salario * 0.15:4:2)
              escreval("Porcentagem = 15%")
           senao
                se salario <= 8000 então
                   escreval("Novo salario = R$ ", ((salario * 0.10)+salario):4:2)
                   escreval("Aumento = R$ ", salario * 0.10:4:2)
                   escreval("Porcentagem = 10%")
                senao
                     escreval("Novo salario = R$ ", ((salario * 0.05)+salario):4:2)
                     escreval("Aumento = R$ ", salario * 0.05:4:2)
                     escreval("Porcentagem = 5%")
                fimse
           fimse
      fimse

Fimalgoritmo