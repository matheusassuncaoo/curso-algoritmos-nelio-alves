algoritmo "Exercicio-20-Aumento"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026

// Problema "aumento" (adaptado de URI 1048) Uma empresa vai conceder um aumento percentual de salário aos seus funcionários dependendo de quanto
// cada pessoa ganha, conforme tabela ao lado. Fazer um
// programa para ler o salário de uma pessoa, daí mostrar
// qual o novo salário desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de
// aumento.

var
    aumento: real
    novoSalario: real
    salarioAtual: real
    aumentoPercentual: inteiro
inicio
    escreval("Digite o seu salario atual: ")
        leia(salarioAtual)
    se salarioAtual <= 1000 entao
        aumentoPercentual <- 20    
        senao se salarioAtual <= 3000 entao
            aumentoPercentual <- 15         
            senao se salarioAtual < 8000 entao
                aumentoPercentual <- 10             
            senao
                aumentoPercentual <- 5            
            fimse
        fimse
    fimse
    aumento <- salarioAtual * aumentoPercentual / 100    
    novoSalario <- salarioAtual + aumento    
    escreval("Novo salario = R$", novoSalario)
    escreval("Aumento = R$", aumento)
    escreval("Porcentagem = ", aumentoPercentual, "%")
fimalgoritmo