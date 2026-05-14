algoritmo "Exercicio-09-Medidas"
var
    A: real
    B: real
    C: real
    AreaQuadrado: real
    AreaTriangulo: real
    AreaTrapezio: real
inicio
    escreval("Digite a medida A:")
        leia(A)
    escreval("Digite a medida B:")
        leia(B)
    escreval("Digite a medida C:")
        leia(C)
    AreaQuadrado <- A * A    AreaTriangulo <- (A * B) / 2    AreaTrapezio <- (A + B) * C / 2    escreval("AREA DO QUADRADO = ", AreaQuadrado)
    escreval("AREA DO TRIANGULO = ", AreaTriangulo)
    escreval("AREA DO TRAPEZIO = ", AreaTrapezio)

fimalgoritmo