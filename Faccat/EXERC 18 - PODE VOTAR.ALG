Algoritmo "Pode Votar"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Jailson
// Descrição   : Mostrar se o usuário pode votar esse ano
// Autor(a)    : Stefany Barreto Rocha
// Data atual  : 10/04/2024
Var
   anoNascimento, anoAtual:inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)
   Escreva("Digite o ano de seu nascimento: ")
   Leia(anoNascimento)

   Se (anoAtual - anoNascimento >= 16) entao
      Escreva("Poderá votar!")
   Senao
      Escreva("Não poderá votar!")
   Fimse

Fimalgoritmo