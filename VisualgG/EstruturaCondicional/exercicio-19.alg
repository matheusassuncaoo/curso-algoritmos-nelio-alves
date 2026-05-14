algoritmo "Exercicio-19-Multiplos"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026

//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

var
   numeroU : inteiro
   numeroD : inteiro

inicio

   escreval("====MULTIPLOS====")
   escreval("Digite o primeiro número: ")
   leia(numeroU)
   
   escreval("Digite o segundo número: ")
   leia(numeroD)


   se numeroU % numeroD = 0 entao
      escreval("São Multiplos")
   senao
      escreval("Não são multiplos")
   
 fimalgoritmo