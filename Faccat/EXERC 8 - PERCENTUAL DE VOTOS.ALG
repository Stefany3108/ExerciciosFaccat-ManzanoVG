Algoritmo "Percentual de Votos"
// Disciplina   : [Programação com Javascript]
// Professor   : Jailson
// Descrição   : Percentual de Votos.
// Autor(a)    : Stefany Barreto Rocha
// Data atual  : 08/04/2024
Var

votosTotais, votosBrancos, votosNulos, votosValidos:inteiro

brancosPercent, nulosPercent, validosPercent:real

Inicio

Escreva("Digite o total de votos:")
Leia(votosTotais)
Escreva("Digite o total de votos em brancos: ")
Leia(votosBrancos)
Escreva("Digite o total de votos nulos: ")
Leia(votosNulos)
Escreva("Digite os total de votos validos: ")
Leia(votosValidos)

brancosPercent <- (votosBrancos / votosTotais) * 100
nulosPercent <- (votosNulos / votosTotais) * 100
validosPercent <-(votosValidos / votosTotais)* 100

Escreval("")
Escreval("Votos Totais: ", votosTotais)
Escreval("Votos em Branco (%): ", brancosPercent)
Escreval("Votos Nulos (%): ", nulosPercent)
Escreval("Votos Válidos (%): ", validosPercent)



Fimalgoritmo