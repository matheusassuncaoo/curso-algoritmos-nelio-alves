algoritmo "Exercicio-13-MenorDeTres"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    valor1: real
    valor2: real
    valor3: real
    menorValor: real
inicio
    escreval("Digite o primeiro valor")
        leia(valor1)
    escreval("Digite o segundo valor")
        leia(valor2)
    escreval("Digite o terceiro valor")
        leia(valor3)
    se valor1<valor2 entao
        menorValor<valor1     
    senao
        valor2<valor3
        menorValor<valor2        
        menorValor <- valor3   
    fimse

fimalgoritmo