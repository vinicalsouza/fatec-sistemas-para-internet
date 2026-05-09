Algoritmo "Maior nota da sala"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2026
Var
// Seção de Declarações das variáveis 
cont: inteiro
nota, maior: real

Inicio

   maior <- 0

   para cont de 1 ate 10 faca
      escreva("Digite a nota do aluno ", cont, ": ")
      leia(nota)

      se (nota > maior) entao
         maior <- nota
      fimse
   fimpara

   escreval("A maior nota da sala foi: ", maior)


Fimalgoritmo