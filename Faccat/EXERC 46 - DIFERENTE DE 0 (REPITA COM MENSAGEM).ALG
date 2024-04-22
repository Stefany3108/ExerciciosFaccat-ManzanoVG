Algoritmo "Diferente de 0 (Repita com mensagem)"
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

   repita
      Escreva("Digite o Segundo valor: ")
      Leia(n2)
      Se(n2 = 0) entao
         Escreval("VALOR INVALIDO")
      FimSe
   ate n2 <> 0

   Escreva(n1, n2)

Fimalgoritmo