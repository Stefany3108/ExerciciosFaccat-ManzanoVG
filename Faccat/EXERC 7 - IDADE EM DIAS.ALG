Algoritmo "Idade em dias"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Idade em Dias
// Autor(a)    : Stefany Barreto Rocha
// Data atual  : 18/04/2024
Var
anos, meses, dias:inteiro

Inicio
Escreval("Digite sua idade atual: ")
Leia(anos)
Escreva("Digite quantos Meses passou desde seu último aniversário: ")
Leia(meses)
Escreva("Digite quantos Dias passou desde seu último mês-aniversário: ")
Leia(dias)
Escreva("Sua idade em dias é: ", (anos * 365) + (meses * 30) + dias)

Fimalgoritmo