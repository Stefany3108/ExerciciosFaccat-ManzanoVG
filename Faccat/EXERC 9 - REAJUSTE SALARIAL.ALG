Algoritmo "Reajuste Salarial"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Reajuste de salario
// Autor(a)    : Stefany Barreto Rocha
// Data atual  : 08/04/2024
Var
sal, porc, reaj:real

Inicio
Escreva("Digite seu salario atual: ")
Leia(sal)
Escreva("Digite a porcentagem para reajuste (use 0.x): ")
Leia(porc)
reaj <- sal * (porc + 1)
Escreva("Novo salário: ", reaj)


Fimalgoritmo