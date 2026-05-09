Algoritmo "testedias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro
resto: inteiro
contador: inteiro
totalpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

totalpar<-0
contador<-1

enquanto (contador <= 10) faça
         escreval ("Digite um numero inteiro")
         leia(numero)
         resto<-numero%2

          se resto = 0 entao
          totalpor<-totalpar+1
          fimse

          contador<- contador+1

fimenquanto
escreval  ("Foram digitados",totalpar,"pares")







Fimalgoritmo