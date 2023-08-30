Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   Nome: caracter
   sexo: caracter
   estadocivil: caracter
   anosdecasado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Tá sossego.")
   fimse


Fimalgoritmo