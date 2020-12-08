 Algoritmo "sistemaG10"
// Descrição:(SistemaG10)
// Disciplina: PSI
// Aluno: Guilherme Tavares
// Ano: 1º GPSI
// Data: 26/11/2020
//Exercicio:
//Calcular o custo estimado com combustível numa viagem
//de carro. A lógica para solução deste problema é a
//seguinte: cada carro tem um consumo para cada
//tipo de combustível (gasolina ou gasóleo), medido em
//quilómetros por litro (Km/l). Dividindo a distância a
//ser percorrida na viagem por esse parâmetro (Km/l),
//podemos  saber quantos  litros  de  combustível  serão
//necessários.  Após  isso,  basta  multiplicar  essa
//quantidade de litros pelo preço unitário do litro decombustível.
//a)Solicitar  os dados de entrada: quilómetros por litro, distância a ser  percorrida e  preço unitário do litrode combustível.
//b)Calcular o custo e mostrar resultado.
Var
Distancia, ConsumoC, PrecoL, ConsumoT, Custof: Real
Destino, Carro: Caractere
GG, Gasolina, Gasolio: Real
Enter, Space: Caractere
Inicio
//variaveis
Space <- "    "

//Informações iniciais
Escreva  ("Insira algumas informações importantes:")
Escreva (Space, "Clique Enter para inserir as informações: ")
Leia (Enter)
Escreva ("Insira o nome/modelo do carro:")
Leia (Carro)
Escreva ("Insira o Destino: ")
Leia (Destino)
Escreva ("Quanto litros consome o ", Carro, "(Km/L):")
Leia (ConsumoC)
Escreva (Space, "Clique Enter para inserir a distancia: ")
Leia (Enter)
Escreva ("Insira a distancia (Km): ")
Leia (Distancia)

//saber quanto litros precisa
ConsumoT <- Distancia/ConsumoC

//saber o Tipo de combustivel
Escreva (Space, "Clique Enter para escolher o tipo de combustivel: ")
Leia (Enter)
Escreva ("Se o seu carro for a Gasolina ditite 0, se for a Gasólio digite 1: ")
Leia (GG)


//Gasolio e Gasolina
//gasolina
se GG = 0 então
Escreva ("Que tipo de Gasolina é?(Clique no Enter)")
Leia (Enter)
Escreva ("Se é Gasolina 95 digite 0, se é Gasolina 98 digite 1:")
Leia (Gasolina)
se Gasolina = 0 então
Escreva ("O seu ", Carro, " usa Gasolina 95 o preço por litro é 1.464€." )
fimse
se Gasolina = 1 então
Escreva ("O seu ", Carro, " usa Gasolina 98 o preço por litro é 1.162€.")
fimse
fimse

//gasolio
se GG = 1 então
Escreva ("Que tipo de Gasólio é?(Clique no Enter)")
Leia (Enter)
Escreva ("Se é Gasólio Simples digite 0, se é Gasólio especial digite 1:")
leia (Gasolio)
se Gasolio = 0 então
Escreva ("O seu ", Carro, " usa Gasólio Simples o preço por litro é 1.309€." )
fimse
se Gasolio = 1 então
Escreva ("O seu ", Carro, " usa Gasólio Especial o preço por litro é 1.374€." )
fimse
fimse

//preço bomba
Escreva ("Escreva o preço que foi indicado acima.")
Leia (PrecoL)

//resultado
Escreva (Space, "Clique Enter para calcular quantos litros precisa para a viagem: ")
Leia (Enter)
Escreva ("Serão necessários", int (ConsumoT), " litros para a viagem.")
Custof <- ConsumoT*PrecoL
Custof <- int (Custof)
Escreva (Space, "Sendo assim irá gastar", Custof, "€ para realizar a viagem até ", Destino, ".")

Fimalgoritmo