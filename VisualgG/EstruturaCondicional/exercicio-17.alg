algoritmo "Exercicio-17-Temperatura"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
    tempC: real
    tempF: real
    opcao: caractere
inicio
    escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
        leia(opcao)
    se opcao = "C" entao
        escreval("Digite a temperatura em Celsius:")
                leia(tempC)
        tempF <- (tempC * 1.8) + 32        
        escreval("Temperatura equivalente em Fahrenheit: ", tempF)
     senao
        escreval("Digite a temperatura em Fahrenheit:")
                leia(tempF)
        tempC <- (tempF - 32) / 1.8        
        escreval("Temperatura equivalente em Celsius: ", tempC)
    fimse

fimalgoritmo