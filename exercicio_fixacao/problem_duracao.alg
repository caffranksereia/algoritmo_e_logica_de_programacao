Algoritmo "exercicio_problem_duracao"

var
    duracao_segundos, horas, horas_segundos, resto, minutos, segundos, segundo_numero: inteiro
Inicio
    horas_segundos <- 3600
    segundo_numero <- 60
    escreval("Digite a duracao em segundos: ")
    leia(duracao_segundos)

    horas <- duracao_segundos \ horas_segundos
    resto <- duracao_segundos % horas_segundos

    minutos <- resto \ segundo_numero
    segundos  <- resto % segundo_numero

    escreval(horas,":",":",minutos,":",segundos)

Fimalgoritmo