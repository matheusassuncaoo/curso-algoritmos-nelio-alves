algoritmo "Exercicio-11-Notas"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    primeiraNota: real
    segundaNota: real
    notaFinal: real
inicio
    escreval("Digite a primeira nota: ")
        leia(primeiraNota)
    escreval("Digite a segunda nota: ")
        leia(segundaNota)
    notaFinal <- primeiraNota + segundaNota    
    se (notaFinal > 60) entao
        escreval("Aprovado")
     senao
        escreval("Reprovado")
    fimse
    escreval("NOTA FINAL = ", notaFinal)

fimalgoritmo