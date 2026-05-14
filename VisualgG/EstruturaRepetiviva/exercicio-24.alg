algoritmo "Exercicio-24-Media-Idades"
// Disciplina : CURSO DE LOGICA DE PROGRAMAÇÃO NELIO ALVES
// Professor : Nélio Alves
// Descrição : Calculo Terreno
// Autor(a) : Matheus Assunção
// Data atual : 14/05/2026
var
idade : inteiro
somarIdade : inteiro
quantidade : inteiro
mediaIdade : real

inicio

escreval("Digite a sua idade")
leia(idade)

enquanto idade <= 0 faca
    somarIdade <- somarIdade + idade
    quantidade <- quantidade + 1
    escreval("Digite a sua idade")
    leia(idade)
fimenquanto

se idade <= entao
    escreval ("IMPOSSIVEL CALCULAR")
senao
    mediaIdade <- somarIdade / quantidade
    escreval("Media :", mediaIdade:2)
fimse