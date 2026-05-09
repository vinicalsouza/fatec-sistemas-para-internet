Algoritmo "Dias da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tung
// Descrição   : Escolhe um número e descubra qual é o dia da semana.
// Autor(a)    : Vinícius Almendanha de Souza
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
                      numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um número de 1 a 7: ")
   leia(numero)

   // A estrutura escolha é ideal para valores exatos
   escolha numero
      caso 1
         escreval("Domingo")
      caso 2
         escreval("Segunda-feira")
      caso 3
         escreval("Terça-feira")
      caso 4
         escreval("Quarta-feira")
      caso 5
         escreval("Quinta-feira")
      caso 6
         escreval("Sexta-feira")
      caso 7
         escreval("Sábado")
      outrocaso
         escreval("Erro: Por favor, digite um número entre 1 e 7.")
   fimescolha
fimalgoritmo

