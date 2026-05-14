algoritmo "Exercicio-15-Glicose"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    medidaGliscose: real
inicio
    escreval("Digite a medida da glicose: ")
        leia(medidaGliscose)
    se medidaGliscose <= 100 entao
        escreval("Classificação:")
        escreval("Normal: ", medidaGliscose)
     senao
        se medidaGliscose <= 140 entao
            escreval("Classificação:")
            escreval("Elevado: ", medidaGliscose)
         senao
            escreval("Classificação:")
            escreval("Diabetes: ", medidaGliscose)
        fimse
    fimse

fimalgoritmo