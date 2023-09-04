Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Cor: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Seja bem-vindo a loja de CDS's")
   escreval("")
   //Escreva uma cor.
   escreva("Escolha a cor do CD e veja o preço: ")
   leia(cor)
   limpatela
   //Fazendo a mágica.
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