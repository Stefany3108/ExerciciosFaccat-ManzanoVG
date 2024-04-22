Algoritmo "Troca de Valores"
// Disciplina   : [Lógica de Programação em JS]
// Professor   : Jailson
// Descrição   : Troca de valores
// Autor(a)    : Stefany Barreto
// Data atual  : 28/03/2024

Var
a, b, aux: real

Inicio
Escreva("Digite o primeiro valor: ")
Leia(a)
Escreva("Digite o segundo valor: ")
Leia(b)

aux <- b
b <- a
a <- aux

Escreva("Os valores trocados, são respetivamente: ", a, b)


Fimalgoritmo