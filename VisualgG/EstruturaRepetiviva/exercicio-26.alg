algoritmo "Exercicio-26-Qaudrante"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : [Nome do Professor]
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var
    x: inteiro
    y: inteiro
inicio
    escreval("Escreva 2 valores, 1 para o X e outro para o Y: ")
    leia(x)
    leia(y)

    enquanto x <> 0 e y <> 0 faca
        se x > 0 e y < 0 entao
            escreval ("QUADRANTE Q1")
        senao se x > 0 e y < 0 entao
            escreval ("QUADRANTE Q4")
        senao se x < 0 e y < 0 entao
            escreval("QUADRANTE Q3")
        senao se x < 0 e y > 0 entao
            escreval("Quadrante Q2")
        senao se x > 0 e y > 0 entao
            escreval("Quadrante Q0 ?")
        fimse
    fimenquanto

fimalgoritmo