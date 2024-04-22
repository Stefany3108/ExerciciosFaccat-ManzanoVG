Algoritmo "Verifica Saldo"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Calcule o saldo do usuário
// Autor(a)    : Stefany Barreto
// Data atual  : 10/04/2024
Var
   numConta, saldo, debito, credito, saldoAtual: real

Inicio
   Escreva("Digite o número da sua conta: ")
   Leia(numConta)
   Escreva("Digite o valor do seu saldo: ")
   Leia(saldo)
   Escreva("Digite seu valor de débito: ")
   Leia(debito)
   Escreva("Digite seu valor de crédito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >= 0 entao
      Escreva("Saldo Positivo.")
   senao
      Escreva("Saldo Negativo.")
   fimse

Fimalgoritmo