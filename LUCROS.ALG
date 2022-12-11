Algoritmo "Lucros"
Var
Porcentagem: inteiro
CT, N1, N2, VL: real

Inicio
Escreva("Digita o valor total de todos os produto: " )
Leia(N1)
Escreva("Digite a quantidade de produtos: ")
Leia(N2)
CT <-N1/N2
Escreval("Valor de custo por produto e", CT )
Escreva("Porcentagem: ")
Leia(Porcentagem)
VL <- (((CT * Porcentagem) / 100) + CT)
Escreval (" O valor final do produto com a porcentagem de lucro e: ", VL)




Fimalgoritmo

