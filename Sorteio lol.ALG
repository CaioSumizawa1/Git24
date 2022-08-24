Algoritmo "sorteioitem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Enzo Pinheiro e Caio Sumizawa
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis
im : vetor [0..30] de caracter
cp : vetor [0..30] de caracter
b : inteiro

procedimento p_cp
var
inicio
cp[1] <- "akali"
cp[2] <- "veigar"
cp[3] <- "renek"
cp[4] <- "ryze"
cp[5] <- "kayle"
cp[6] <- "azir"
cp[7] <- "kaisa"
cp[8] <- "taric"
cp[9] <- "bardo"
cp[10] <- "brand"
cp[11] <- "anivia"
cp[12] <- "sylas"
cp[13] <- "yasuo"
cp[14] <- "yone"
cp[15] <- "ahri"
cp[16] <- "irelia"
cp[17] <- "zed"
cp[18] <- "lux"
cp[19] <- "seraphine"
cp[20] <- "cassiopeia"
cp[21] <- "morgana"
cp[22] <- "sett"
cp[23] <- "ezreal"
cp[24] <- "kog"
cp[25] <- "bel veth"
cp[26] <- "vex"
cp[27] <- "swain"
cp[28] <- "lissandra"
cp[29] <- "riven"
cp[30] <- "jax"
fimprocedimento



procedimento p_di
var
inicio
im[0] <- "Crown of the Shattered Queen (Coroa)"
im[1] <- "Divine Sunderer (Ruptor)"
im[2] <- "Duskblade of Draktharr (Draktharr)"
im[3] <- "Eclipse"
im[4] <- "Evenshroud"
im[5] <- "Everfrost (Gelinho)"
im[6] <- "Frostfire Gauntlet (Manopla)"
im[7] <- "Galeforce (Ventaval)"
im[8] <- "Goredrinker (Hemodrenario)"
im[9] <- "Hextech Rocketbelt (Protobelt)"
im[10] <- "Immortal Shieldbow (Arco escudo)"
im[11] <- "Imperial Mandate (Mandato)"
im[12] <-  "Kraken Slayer (Kraken)"
im[13] <-  "Liandry's Anguish (Liandry's)"
im[14] <-  "Locket of the Iron Solari (Solari)"
im[15] <- "Luden's Tempest (Lunde's)"
im[17] <- "Moonstone Renewer (Pedra lunar)"
im[18] <- "Night Harvester (Coledor Noturno)"
im[19] <- "Prowler's Claw (Garra)"
im[20] <- "Riftmaker (Quebra fendas)"
im[21] <- "Shurelya's Battlesong (Shurelya's)"
im[22] <- "Stridebreaker (Quebra Passos)"
im[23] <- "Sunfire Aegis (Aegis)"
im[24] <- "Trinity Force (Trinity)"
im[25] <- "Turbo Chemtank (Quimio-tanqu)"

fimprocedimento

funcao f_im : inteiro
var
i : inteiro
inicio
i <- randi(26)
retorne i
fimfuncao

funcao f_cp : inteiro
var
c : inteiro
inicio
c <- randi(30) + 1
retorne c
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
p_di
p_cp
Enquanto (b<>3) faca
escreval("1- Sorteio de campeão")
escreval ("2- Sorteio de item mítico")
escreval ("3- Sair")
leia (b)
escolha (b)
caso 2
escreval(im[f_im])
caso 1
escreval(cp[f_cp])
fimescolha
fimenquanto



Fimalgoritmo