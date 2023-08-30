Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   C: real
   codigodeoperacao: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O primeiro valor: ")
   leia(A)
   escreva("O segundo valor: ")
   leia(B)
   escreva("Escolha a operação: ")
   leia(codigodeoperacao)
   //escolha a operação que vai ser utilizada
   se(Codigodeoperacao = "/")entao
      c <- A/B
   fimse

   se(Codigodeoperacao = "+")entao
      c <- A+B
   fimse

   se(codigodeoperacao = "-")entao
      c <- A-B
   fimse

   se(codigodeoperacao = "*")entao
      c <- A*B
   fimse
      escreval("O valor da operação é: ",c)

Fimalgoritmo