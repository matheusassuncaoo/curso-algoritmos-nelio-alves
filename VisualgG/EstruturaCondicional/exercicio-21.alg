algoritmo "Exercicio-21-Tempo-Jogo"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var

horaInicial : inteiro
horaFinal : inteiro
duracaoJogo : inteiro

inicio

escreval("Digita a hora inicial: ")
leia(horaInicial)

se horaInicial < horaFinal entao
   duracaoJogo <- horaFinal - horaInicial
senao
   duracaoJogo <- 24 - horaInicial + horaFinal
fimse

escreval("O JOGO DUROU ", duracaoJogo, " HORA(S)")


fimalgoritmo