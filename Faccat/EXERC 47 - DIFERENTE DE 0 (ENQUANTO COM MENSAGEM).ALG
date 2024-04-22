Algoritmo "Diferente de 0 (Enquanto com Mensagem)"
// Disciplina   : [Lógica de Programaçã com JS]
// Professor   : Jailson
// Descrição   : Lopping que não permite o segundo valor ser = 0
// Autor(a)    : Stefany Barreto
// Data atual  : 14/04/2024
Var
   n1, n2: inteiro
Inicio

   Escreva("Digite o Primeiro valor: ")
   Leia(n1)

   Enquanto n2 = 0 faca
      Escreva("Digite o Segundo valor: ")
      Leia(n2)
      Se(n2 = 0) entao
         Escreval("VALOR INVALIDO")
      FimSe
   FimEnquanto

   Escreval("")
   Escreva(n1, n2)

Fimalgoritmo
