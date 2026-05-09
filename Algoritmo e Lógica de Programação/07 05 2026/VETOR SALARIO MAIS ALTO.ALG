Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2026
Var
   // Seção de Declarações das variáveis
   nomes: vetor [1..10] de caractere
   idades: vetor [1..10] de inteiro
   salarios vetor [1..10] de real

   indice, MaisVelho, PosicaoMaisVelho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maisvelho <-1

   para indice de 1 ate 10 faca

      escreval("digite nome:")
      leia(nome[indice])

      escreval("digite idade:")
      leia(idade[indice])

      se idade[indice] > maisvelho entao
         maisvelho <- idade[indice]
         posicaomaisvelho <- indice

      fimse
      
      fimpara
      
      escreval("o mais velho é",nome[posicaomaisvelho])
      escreval("Que possui", idade[posicaomaisvelho],"anos")
      escreval("Com salario de",salario[posicaomaiorsalario]
Fimalgoritmo