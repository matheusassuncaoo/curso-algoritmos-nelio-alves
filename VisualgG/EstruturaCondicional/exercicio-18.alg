algoritmo "Exercicio-18-Lanchonete"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    opcao: caractere
    quantidadeComprada: inteiro
    valorPagar: real
inicio
    escreval("Digite o código do produto")
    escreval("1 - R$ 5,00")
    escreval("2 - R$ 3,50")
    escreval("3 - R$ 4,80")
    escreval("4 - R$ 8,90")
    escreval("5 - R$ 7,32")
        leia(opcao)
    escolha (opcao)
        caso "1"
            escreval("Quantidade Comprada:")
                leia(quantidadeComprada)
                valorPagar <- 5 * quantidadeComprada        
        caso "2"
            escreval("Quantidade Comprada:")
                leia(quantidadeComprada)
                valorPagar <- 3.5 * quantidadeComprada        
        caso "3"
            escreval("Quantidade Comprada:")
                leia(quantidadeComprada)
                valorPagar <- 4.8 * quantidadeComprada        
        caso "4"
            escreval("Quantidade Comprada:")
                leia(quantidadeComprada)
                valorPagar <- 8.9 * quantidadeComprada        
        caso "5"
            escreval("Quantidade Comprada:")
                leia(quantidadeComprada)
                valorPagar <- 7.32 * quantidadeComprada        
        outrocaso
            escreval("Código inválido!")
    fimescolha
    escreval("Valor a pagar = R$ ", valorPagar)
fimalgoritmo