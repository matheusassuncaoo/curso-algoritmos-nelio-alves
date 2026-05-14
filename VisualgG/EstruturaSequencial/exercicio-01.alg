algoritmo "Exercicio-01-Terreno"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    largura: real
    comprimento: real
    valorMetro: real
    calculo: real
    preco: real
inicio
    escreval("Digite a largura do terreno: ")
        leia(largura)
    escreval(largura)
    escreval("Digite o comprimento do terreno: ")
        leia(comprimento)
    escreval(largura)
    escreval("Digite o valor do metro quadrado: ")
        leia(valorMetro)
    escreval(valorMetro)
    calculo <- comprimento * largura    preco <- valorMetro * calculo    
    escreval("Area do terreno = ", calculo)
    escreval("Preco do terreno = ", preco)

fimalgoritmo