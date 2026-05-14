algoritmo "Exercicio-22-Coordenadas"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    x : real
    y : real

inicio

escreval("Digite o valor de X: ")
leia(x)

escreval("Digite o valor de Y: ")
leia(y)

se x = 0 e y = 0 entao
   escreval("Origem")

senao se x = 0 entao
   escreval("Eixo Y")

senao se y = 0 entao
   escreval("Eixo X")

senao se x > 0 e y > 0 entao
   escreval("Q1")

senao se x < 0 e y > 0 entao
   escreval("Q2")

senao se x < 0 e y < 0 entao
   escreval("Q3")

senao
   escreval("Q4")
fimse

fimalgoritmo