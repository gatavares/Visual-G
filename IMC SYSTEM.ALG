Algoritmo "Imc Sistem"
// Descri��o:(Imc Sistem)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1� GPSI
// Data: 26/11/2020
//Exercicio: Construa um algoritmo para calcular IMC
Var
Imc, Peso, Altura: real

Inicio
//saber qual � a altura e o peso.
Escreva ("Insira a Altura em Metros: ")
        Leia (Altura)

Escreva ("Insira o Peso em Quilogramas (Kg): ")
        Leia (Peso)


//calcular IMC

Imc <- Peso/(Altura)^2

//Resultados
Escreva ("A Altura e �", Altura, " metros e o Peso", Peso)
Escreva (" Kg e o IMC �:", IMC)


//aprecia��es

se ( Imc < 18.5) ent�o
Escreva ("O Peso �  baixo!")
fimse

se ((Imc >= 18.5) e (Imc <= 24.99)) ent�o
Escreva ("O Peso � o ideal!")
fimse

se ((Imc > 25) e (Imc < 29.99)) ent�o
Escreva ("Est� em excesso de peso!")
fimse

se (Imc = 30 ) ent�o
Escreva ("Est� em Obsidade!")
fimse

se ((Imc > 30) e (Imc < 34.99)) ent�o
Escreva ("Est� em Obsidade Moderada (Classe I)!")
fimse

se ((Imc > 35) e (Imc < 39.99)) ent�o
Escreva ("Est� em Obsidade Severa (Classe II)!")
fimse

se (Imc >= 40) ent�o
Escreva ("Est� em Obsidade Morbida (Classe III)!")
fimse

Fimalgoritmo