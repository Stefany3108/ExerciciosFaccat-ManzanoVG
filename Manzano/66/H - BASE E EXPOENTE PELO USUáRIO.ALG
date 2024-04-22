Algoritmo "Base e Expoente pelo usuário"
// Disciplina  : [Linguagem e Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Base e Expoente pelo usuário
// Autor(a)    : Stefany Barreto
// Data atual  : 15/04/2024
Var
   count,base,expoente:inteiro
   calc:real

Inicio
   Escreva("Digite a base: ")
   Leia(base)
   Escreva("Digite o expoente: ")
   Leia(expoente)

   para count de 0 ate expoente passo 1 faca
      Se count = 0 entao
         calc <- 1
      Senao
         calc <- calc * base
      FimSe
      Escreval(base," ^",count," é:", calc)
   FimPara

Fimalgoritmo