//ATIVIDADE 8

Algoritmo CalculoMedia
    // Declaração de variáveis
    Real nota1, nota2, nota3, nota4, media
    
    // Entrada de notas
    Escrever("Informe a primeira nota: ")
    Leia(nota1)
    
    Escrever("Informe a segunda nota: ")
    Leia(nota2)
    
    Escrever("Informe a terceira nota: ")
    Leia(nota3)
    
    Escrever("Informe a quarta nota: ")
    Leia(nota4)
    
    // Cálculo da média
    media <- (nota1 + nota2 + nota3 + nota4) / 4
    
    // Verificação e saída
    Se media >= 7 Entao
        Escrever("Aprovado")
    Senao Se media >= 5 Entao
        Escrever("Recuperação")
    Senao
        Escrever("Reprovado")
    FimSe
FimAlgoritmo