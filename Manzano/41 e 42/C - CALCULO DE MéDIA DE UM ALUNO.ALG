Algoritmo "Calculo de m�dia de um aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o em JS]
// Professor   : Jailson
// Descri��o   : Calculo de m�dia de um aluno
// Autor(a)    : Stefany Barreto
// Data atual  : 07/04/2024
Var
   nota1, nota2, nota3, nota4, media:Real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Escreval("M�dia: ", media)
   Se media >= 5 entao
      Escreva("Aluno aprovado!")
   Senao
      Escreva("Aluno reprovado!")
   FimSe

Fimalgoritmo