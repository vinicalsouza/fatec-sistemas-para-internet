Algoritmo "CONSULTA SUDESTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2026
Var
estado: caractere

Inicio
   escreval("CONSULTAR NASCIDOS NO SUDESTE")
   escreval("Digite o nome do Estado ou a Sigla:")
   escreval("[SP] Sao Paulo")
   escreval("[RJ] Rio de Janeiro")
   escreval("[MG] Minas Gerais")
   escreval("[ES] Espirito Santo")
   escreva("ESCOLHA: ")
   leia(estado)

   estado <- maiusc(estado)

   escolha estado
      caso "SAO PAULO", "SP"
         escreval("PAULISTA.")
      caso "RIO DE JANEIRO", "RJ"
         escreval("FLUMINENSE.")
      caso "MINAS GERAIS", "MG"
         escreval("MINEIRO.")
      caso "ESPIRITO SANTO", "ES"
         escreval("CAPIXABA.")
      outrocaso
         escreval("ERRO: Estado inválido ou não pertence ao Sudeste.")
   fimescolha

Fimalgoritmo