Algoritmo "Imc Sistem"
// Descrição:(Imc Sistem)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 26/11/2020
//Exercicio: Construa um algoritmo para calcular IMC
Var
Imc, Peso, Altura: real

Inicio
//saber qual é a altura e o peso.
Escreva ("Insira a Altura em Metros: ")
        Leia (Altura)

Escreva ("Insira o Peso em Quilogramas (Kg): ")
        Leia (Peso)


//calcular IMC

Imc <- Peso/(Altura)^2

//Resultados
Escreva ("A Altura e é", Altura, " metros e o Peso", Peso)
Escreva (" Kg e o IMC é:", IMC)


//apreciações

se ( Imc < 18.5) então
Escreva ("O Peso é  baixo!")
fimse

se ((Imc >= 18.5) e (Imc <= 24.99)) então
Escreva ("O Peso é o ideal!")
fimse

se ((Imc > 25) e (Imc < 29.99)) então
Escreva ("Está em excesso de peso!")
fimse

se (Imc = 30 ) então
Escreva ("Está em Obsidade!")
fimse

se ((Imc > 30) e (Imc < 34.99)) então
Escreva ("Está em Obsidade Moderada (Classe I)!")
fimse

se ((Imc > 35) e (Imc < 39.99)) então
Escreva ("Está em Obsidade Severa (Classe II)!")
fimse

se (Imc >= 40) então
Escreva ("Está em Obsidade Morbida (Classe III)!")
fimse

Fimalgoritmo