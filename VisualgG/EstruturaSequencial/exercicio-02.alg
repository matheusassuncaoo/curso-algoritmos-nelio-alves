algoritmo "Exercicio-02-Retangulo"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    base: real
    altura: real
    area: real
    perimetro: real
    diagonal: real
inicio
    escreval("Base do retangulo: ")
        leia(base)
    escreval("Altura do retangulo: ")
        leia(altura)
    area <- base * altura    escreval("AREA = ", area)
    perimetro <- 2 * (base + altura)    escreval("PERIMETRO = ", perimetro)
    diagonal <- raizq ((base * base) + (altura * altura))    
    escreval("DIAGONAL = ", diagonal)

fimalgoritmo