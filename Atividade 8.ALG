Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Cor: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Seja bem-vindo a loja de CDS's")
   escreval("")
   //Escreva uma cor.
   escreva("Escolha a cor do CD e veja o pre�o: ")
   leia(cor)
   limpatela
   //Fazendo a m�gica.
   se(cor= "Verde")entao
      escreval("A VERDE CUSTA 10,00 REAIS!")
   fimse

   se(cor= "Azul")entao
      escreval("O AZUL CUSTA 20,00 REAIS!")
   fimse

   se(cor = "Amarelo") entao
      escreval("O AMARELO CUSTA 30,00 REAIS!")
   fimse

   se(cor = "Vermelho") entao
   escreval("O VERMELHO CUSTA 40,00 REAIS!")
   fimse

Fimalgoritmo