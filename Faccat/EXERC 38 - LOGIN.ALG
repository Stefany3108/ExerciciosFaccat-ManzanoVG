Algoritmo "Login"
// Disciplina   : [L�gica de Programa��o com JS]
// Professor   : Jailson
// Descri��o   : Algoritmo que Permite ou nega o acesso de um usu�rio
// Autor(a)    : Stefany Barreto
// Data atual  : 12/04/2024
Var
   login, senha, tentaLogin, tentaSenha: real


Inicio

   login <- 1234
   senha <- 9999
   Escreval("Digite o Login: ")
   Leia(tentaLogin)

   Se tentaLogin <> login entao
      Escreva("Login inv�lido!")
   Senao
      Escreval("Digite a Senha: ")
      Leia(tentaSenha)

      Se tentaSenha <> senha entao
         Escreva("Senha inv�lida!")
      Senao
         Escreva("Acesso Permitido!")
      FimSe
   FimSe


Fimalgoritmo