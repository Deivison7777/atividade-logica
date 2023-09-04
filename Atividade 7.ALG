Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   Produto: caracter
   Quantidade: real
   preco: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Qual o nome do produto:")
   leia(produto)

   escreva ("Qual a quantidade:")
   leia(quantidade)

   escreva ("Qual o preço do produto:")
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