algoritmo "Exercicio-16-Dardo"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    distanciaU: real
    distanciaD: real
    distanciaT: real
inicio
    escreval("Digite as três distancias")
        leia(distanciaU)
        leia(distanciaD)
        leia(distanciaT)
    se ((distanciaU >= distanciaD) e (distanciaU >= distanciaT)) entao
        escreval("MAIOR DISTANCIA = ", distanciaU)
    senao
        se (distanciaD >= distanciaT) entao
            escreval("MAIOR DISTANCIA = ", distanciaD)
         senao
            escreval("MAIOR DISTANCIA = ", distanciaT)
        fimse
    fimse

fimalgoritmo