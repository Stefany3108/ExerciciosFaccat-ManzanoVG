Algoritmo "Comissão Vendedor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Comissão Vendedor de automóveis
// Autor(a)    : S t e f a n y
// Data atual  : 20/04/2024
Var

vendaCarros: inteiro
valorCarros, salarioFixo, valorVendaCarros, calc: real

Inicio
Escreva("Informe quantos carros você vendeu: ")
Leia(vendaCarros)
Escreva("Informe o valor total de suas vendas: ")
Leia(valorCarros)
Escreva("Informe seu salário fixo: ")
Leia(salarioFixo)
Escreva("Informe o valor que é atribuido por venda de veículo: ")
Leia(valorVendaCarros)

calc <- valorCarros * valorVendaCarros * (1 + 5/100)
Escreva("Seu salário final é: ", calc + salarioFixo)

Fimalgoritmo