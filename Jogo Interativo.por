programa
{
  inclua biblioteca Util --> u
funcao inicio()
{
inteiro gols = 0
inteiro erros = 0
inteiro energia = 100
inteiro opcao
inteiro sorte 
enquanto (gols < 5 e erros < 3)
{
escreva("      JOGO DE FUTEBOL\n")
escreva("=============================\n")
escreva("Gols: ", gols, "\n")
escreva("Erros: ", erros, "\n")
escreva("Energia: ", energia, "\n")
escreva("\nMENU\n")
escreva("1 - Chutar forte (70%)\n")
escreva("2 - Chutar colocado (85%)\n")
escreva("3 - Bicicleta (40%)\n")
escreva("4 - Usar energético\n")
escreva("Escolha: ")
leia(opcao)
escolha(opcao)
{
caso 1:
se (energia < 15)
{
escreva("\nsem energia\n")
erros++
}
senao
{
sorte = u.sorteia(1,100)
se (sorte <= 70)
{
escreva("\ngooooooll\n")
gols++
}
senao
{
escreva("\nvocê chutou para fora\n")
erros++
}
energia = energia - 15
}
pare
caso 2:
se (energia < 10)
{
escreva("\nsem energia\n")
erros++
}
senao
{
sorte = u.sorteia(1,100)
se (sorte <= 85)
{
escreva("\nque golaço\n")
gols++
}
senao
{
escreva("\nno goleiro defendeu\n")
erros++
}
energia = energia - 10
}
pare
caso 3:
se (energia < 25)
{
escreva("\nsem energia\n")
erros++
}
senao
{
sorte = u.sorteia(1,100)
se (sorte <= 40)
{
escreva("\nque golaço\n")
gols++
}
senao
{
escreva("\nvocê errou a bicicleta\n")
erros++
}
energia = energia - 25
}
pare
caso 4:
escreva("\nvocê tomou um gatorade\n")
energia = energia + 20
se (energia > 100)
{
energia = 100
}
pare
caso contrario:
escreva("\nnessa opção não existe\n")
erros++
}
se (energia <= 0)
{
escreva("\nvocê ficou sem energia\n")
pare
}
}
escreva("\n=============================\n")
se (gols >= 5)
{
escreva("parabens, Voce foi o vencedor\n")
}
senao
{
escreva("Fim de jogo\n")
}
escreva("Gols marcados: ", gols, "\n")
escreva("Erros cometidos: ", erros, "\n")
}
}
