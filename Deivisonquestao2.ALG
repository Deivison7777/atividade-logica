Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome: caracter
   sexo: caracter
   estadocivil: caracter
   anosdecasado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu sexo: ")
   leia(sexo)

   escreva("Digite seu estado civil: ")
   leia(estadocivil)

   se(sexo = "Feminino") e (estadocivil = "Casada")entao
      escreva("Quanto tempo de casamento? ")
      leia(anosdecasado)
   senao
      escreval("T� sossego.")
   fimse


Fimalgoritmo