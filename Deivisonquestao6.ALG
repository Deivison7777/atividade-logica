Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Nota1: real
   Nota2: real
   Media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Primeira nota: ")
   leia(Nota1)

   escreva("Segunda nota: ")
   leia(Nota2)

   //Dados
   Media <- (Nota1+Nota2)/2

   //Outros Dados
   se(Media >= 6.0)entao
      escreval("Parab�ns voc� foi aprovado!")
   fimse

   se(Media >=4.0) e (media < 6.0)entao
      escreval("voc� est� em recupera��o!")
   fimse

   se(media < 4.0)entao
      escreval("Voc� foi reprovado!")
   fimse
   
   escreval("M�dia:", media)
   

Fimalgoritmo