Algoritmo "MaiorValorEIndice"
// Disciplina  : Algoritmos
// Descrição   : Identifica o maior número e sua posição (índice)
Var
   numeros: vetor [1..10] de inteiro
   i: inteiro
   maior: inteiro
   posicao: inteiro

Inicio
   // 1. Preenchendo o vetor (Exemplo com valores manuais para testar a lógica)
   // Se quiser preencher de 1 a 10 automaticamente, use: numeros[i] <- i
   Para i de 1 ate 10 faca
      Escreva("Digite o valor para a posição ", i, ": ")
      Leia(numeros[i])
   FimPara

   // 2. Inicialização
   maior <- numeros[1]
   posicao <- 1

   // 3. Busca pelo maior e sua posição
   Para i de 2 ate 10 faca
      Se numeros[i] > maior Entao
         maior <- numeros[i]
         posicao <- i
      FimSe
   FimPara

   // 4. Exibindo os resultados
   Escreval("---------------------------------------")
   Escreval("O maior número digitado foi:", maior)
   Escreval("Ele foi encontrado no índice (posição):", posicao)
   Escreval("---------------------------------------")

Fimalgoritmo