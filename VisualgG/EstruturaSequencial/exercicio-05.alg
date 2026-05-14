algoritmo "Exercicio-05-Troco"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    precoUnitario: real
    quantidadeComprada: inteiro
    dinheiroRecebido: real
    troco: real
    valorTotal: real
inicio
    escreval("Preço unitário do produto: ")
        leia(precoUnitario)
    escreval("Quantidade comprada: ")
        leia(quantidadeComprada)
    escreval("Dinheiro recebido: ")
        leia(dinheiroRecebido)
    valorTotal <- quantidadeComprada * precoUnitario    troco <- dinheiroRecebido - valorTotal    escreval("TROCO: ", troco)

fimalgoritmo