Algoritmo "existenciaTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o primeiro lado do tri�ngulo: ")
   leia(a)

   Escreva("Digite o segundo lado do tri�ngulo: ")
   leia(b)

   Escreva("Digite o terceiro lado do tri�ngulo: ")
   leia(c)

   se (a < b+c) e (b < a+c) e (c < b+a) entao
      Escreval("� um tri�ngulo")
   senao
      Escreval("N�o � um tri�ngulo")
   fimse

Fimalgoritmo