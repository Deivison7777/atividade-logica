Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A: inteiro
   B: inteiro
   C: real
   codigodeoperacao: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O primeiro valor: ")
   leia(A)
   escreva("O segundo valor: ")
   leia(B)
   escreva("Escolha a opera��o: ")
   leia(codigodeoperacao)
   //escolha a opera��o que vai ser utilizada
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
      escreval("O valor da opera��o �: ",c)

Fimalgoritmo