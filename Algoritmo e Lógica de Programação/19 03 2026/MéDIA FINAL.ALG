Algoritmo "Média final"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2026
Var
P1,P2,mediaFinal: real

Inicio
// Entrada de dados
   escreval("Digite o valor da nota P1:")
   leia(P1)
   escreval("Digite o valor da nota P2:")
   leia(P2)

   mediaFinal<-(P1+P2)/2
   
   se mediaFinal >= 6 entao
   escreval ("Aprovado")
   senao
   se (mediaFinal >=4) entao
   escreval("Recuperação")
   senao
   escreval("Reprovado")
   fimse
   fimse

Fimalgoritmo