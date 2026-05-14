algoritmo "Exercicio-07-Pagamento"
var
    nome: caractere
    valorPorHora: real
    horasTrabalhadas: inteiro
    valorReceber: real
inicio
    escreval("Nome: ")
        leia(nome)
    escreval("Valor por hora: ")
        leia(valorPorHora)
    escreval("Horas trabalhadas: ")
        leia(horasTrabalhadas)
    valorReceber <- horasTrabalhadas * valorPorHora    escreval("O pagamento para", nome, "deve ser ", valorReceber)

fimalgoritmo