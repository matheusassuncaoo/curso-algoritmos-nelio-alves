algoritmo "Exercicio-10-Duracao"
var
    duracao: inteiro
    horas: inteiro
    resto: inteiro
    minutos: inteiro
    segundos: inteiro
inicio
    escreval("Digite a duração em segundos: ")
        leia(duracao)
    horas <- duracao / 3600    resto <- duracao % 3600    minutos <- resto  60    segundos <- resto % 60    
    escreval(horas, ":", minutos, ":", segundos)

fimalgoritmo