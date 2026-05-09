Algoritmo "FormulaDeBhaskara"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x1, x2: real

Inicio
// Entrada de dados
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)
   
   // Verificação se é uma equação do segundo grau
   se (a = 0) entao
      escreval("O valor de 'a' deve ser diferente de zero.")
   senao
   
   // Cálculo do Delta
      delta <- (b ^ 2) - (4 * a * c)
      escreval("Delta calculado: ", delta)
      
       // Verificação das raízes
      se (delta < 0) entao
         escreval("A equação não possui raízes reais.")
      senao
      
       // Cálculo das raízes usando a função raizq (raiz quadrada)
         x1 <- (-b + raizq(delta)) / (2 * a)
         x2 <- (-b - raizq(delta)) / (2 * a)
         
          escreval("x1 = ", x1)
         escreval("x2 = ", x2)
      fimse
   fimse


Fimalgoritmo