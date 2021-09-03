Algoritmo "existenciaTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   a, b, c: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o primeiro lado do triângulo: ")
   leia(a)

   Escreva("Digite o segundo lado do triângulo: ")
   leia(b)

   Escreva("Digite o terceiro lado do triângulo: ")
   leia(c)

   se (a < b+c) e (b < a+c) e (c < b+a) entao
      Escreval("É um triângulo")
   senao
      Escreval("Não é um triângulo")
   fimse

Fimalgoritmo