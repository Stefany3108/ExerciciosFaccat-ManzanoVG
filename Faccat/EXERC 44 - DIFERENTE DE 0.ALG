Algoritmo "Diferente de 0"
// Disciplina   : [L�gica de Programa�� com JS]
// Professor   : Jailson
// Descri��o   : Lopping que n�o permite o segundo valor ser = 0
// Autor(a)    : Stefany Barreto
// Data atual  : 14/04/2024
Var
   n1, n2: inteiro
Inicio

   Escreva("Digite o Primeiro valor: ")
   Leia(n1)

   repita
      Escreval("")
      Escreval("Aviso: o segundo valor nao pode ser 0...")
      Escreva("Digite o Segundo valor: ")
      Leia(n2)
   ate n2 <> 0

   Escreva(n1, n2)

Fimalgoritmo