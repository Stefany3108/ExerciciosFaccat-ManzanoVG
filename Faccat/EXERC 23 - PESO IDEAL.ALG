Algoritmo "Peso Ideal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcule o peso ideal pelo Sexo e Altura
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   pesoIdeal, altura:real
   sexo:caractere

Inicio
   Escreva("Digite seu sexo (M = masculino / F = feminino): ")
   Leia(sexo)
   Escreva("Digite sua altura: ")
   Leia(altura)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   Escreva("Seu peso ideal é: ", pesoIdeal)

Fimalgoritmo