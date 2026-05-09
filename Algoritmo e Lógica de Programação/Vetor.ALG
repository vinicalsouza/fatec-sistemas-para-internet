Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2026
Var
   // Seção de Declarações das variáveis
   numero: vetor[0..4] de inteiro
   indice: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para indice de 0 ate 4 faca

      escreval("digite um numero:")
      leia(numero[indice])
   fimpara

   para indice de 4 ate 0 passo -1 faca
   escreval(numero[indice])
   fimpara

Fimalgoritmo