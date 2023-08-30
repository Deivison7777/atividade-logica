Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   Nota1: real
   Nota2: real
   Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Primeira nota: ")
   leia(Nota1)

   escreva("Segunda nota: ")
   leia(Nota2)

   //Dados
   Media <- (Nota1+Nota2)/2

   //Outros Dados
   se(Media >= 6.0)entao
      escreval("Parabéns você foi aprovado!")
   fimse

   se(Media >=4.0) e (media < 6.0)entao
      escreval("você está em recuperação!")
   fimse

   se(media < 4.0)entao
      escreval("Você foi reprovado!")
   fimse
   
   escreval("Média:", media)
   

Fimalgoritmo