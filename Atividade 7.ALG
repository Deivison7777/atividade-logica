Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   Produto: caracter
   Quantidade: real
   preco: real
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Qual o nome do produto:")
   leia(produto)

   escreva ("Qual a quantidade:")
   leia(quantidade)

   escreva ("Qual o pre�o do produto:")
   leia(preco)

   //Desconto a ser aplicado
   total <- quantidade * preco
   total <- total-preco

   //Menor ou igual a cinco
   se (quantidade<=5)entao
      escreval ("Desconto de 2% obtido: VALOR TOTAL:", total - (total*0.02):2:2)
   fimse

   //Maior que cinco e menor do que 10

   se (quantidade >5) e (quantidade <=10) entao
      escreval("Desconto de 3% obtido! VALOR TOTAL:", total - (total*0.03):2:2)
   fimse

   //Maior que 10

   se (quantidade > 10) entao
      escreval("Desconto de %5 obtido! VALOR TOTAL:", total -(total*0.05) :2:2)
   fimse





Fimalgoritmo