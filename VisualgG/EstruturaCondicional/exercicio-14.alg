algoritmo "Exercicio-14-TrocoVerificado"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    precoUnitario: real
    quantidadeComprada: real
    dinheiroRecebido: real
    precoFinal: real
    troco: real
inicio
    escreval("Preço unitário do produto:")
        leia(precoUnitario)
    escreval("Quantidade comprada:")
        leia(quantidadeComprada)
    escreval("Dinheiro recebido:")
        leia(dinheiroRecebido)
    precoFinal <- quantidadeComprada * precoUnitario    troco <- dinheiroRecebido - precoFinal    
    se dinheiroRecebido<precoFinal entao
        escreval("DINHEIRO INSUFICIENTE. FALTAM  R$", -troco)
     senao
        escreval("TROCO: ", troco)
    fimse

fimalgoritmo