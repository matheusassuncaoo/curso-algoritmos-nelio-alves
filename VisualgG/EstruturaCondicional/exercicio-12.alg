algoritmo "Exercicio-12-Baskara"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    a: real
    b: real
    c: real
    x1: real
    x2: real
    delta: real
inicio
    escreva("Coeficiente a: ")
        leia(a)
    escreva("Coeficiente b: ")
        leia(b)
    escreva("Coeficente c: ")
        leia(c)
    delta <- exp (b, 2) - 4 * a * c
    se (a = 0) ou (delta<0) entao
        escreval("Esta equação não possui raizes reais")
     senao
        x1 <- (-b + raizq (delta)) / (2 * a)        
        x2 <- (-b - raizq (delta)) / (2 * a)        
        escreval("X1 = ", x1)
        escreval("X2 =", x2)
    fimse

fimalgoritmo