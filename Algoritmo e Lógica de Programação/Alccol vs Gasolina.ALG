Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2026
Var
// Seção de Declarações das variáveis 
precoAlcool, precoGasolina, relacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         escreval("--- ALCOOL OU GASOLINA? ---")

   escreva("Digite o preço do litro do Álcool: R$ ")
   leia(precoAlcool)

   escreva("Digite o preço do litro da Gasolina: R$ ")
   leia(precoGasolina)

   // Cálculo da proporção
   relacao <- precoAlcool / precoGasolina

   escreval("---------------------------")
   escreval("A relação de preço é: ", relacao:4:2)

   // Tomada de decisão
   se (relacao <= 0.7) entao
      escreval("Resultado: Abasteça com ÁLCOOL!")
   senao
      escreval("Resultado: Abasteça com GASOLINA!")

   fimse
   escreval("---------------------------")
Fimalgoritmo