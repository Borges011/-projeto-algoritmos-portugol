programa
{
	funcao inicio()
	{
		cadeia tabuleiro[3][3]

		tabuleiro[0][0] = "-"
		tabuleiro[0][1] = "-"
		tabuleiro[0][2] = "-"

		tabuleiro[1][0] = "-"
		tabuleiro[1][1] = "-"
		tabuleiro[1][2] = "-"

		tabuleiro[2][0] = "-"
		tabuleiro[2][1] = "-"
		tabuleiro[2][2] = "-"

		cadeia jogador = "X"
		cadeia vencedor = "-"

		inteiro linha, coluna
		inteiro jogadas = 0
		logico jogada_valida

		enquanto (jogadas < 9 e vencedor == "-")
		{
			// Mostra o tabuleiro
			escreva("\n  1 2 3\n")

			para (inteiro i = 0; i < 3; i++)
			{
				escreva(i + 1, " ")

				para (inteiro j = 0; j < 3; j++)
				{
					escreva(tabuleiro[i][j], " ")
				}

				escreva("\n")
			}

			// Repete até receber uma posição válida
			jogada_valida = falso

			enquanto (jogada_valida == falso)
			{
				escreva("\nVez do jogador ", jogador, "\n")

				escreva("Linha (1 a 3): ")
				leia(linha)

				escreva("Coluna (1 a 3): ")
				leia(coluna)

				linha = linha - 1
				coluna = coluna - 1

				se (linha >= 0 e linha < 3 e coluna >= 0 e coluna < 3)
				{
					se (tabuleiro[linha][coluna] == "-")
					{
						tabuleiro[linha][coluna] = jogador
						jogada_valida = verdadeiro
						jogadas++
					}
					senao
					{
						escreva("\nEssa posição já está ocupada.\n")
					}
				}
				senao
				{
					escreva("\nDigite apenas números de 1 até 3.\n")
				}
			}

			// Verifica as linhas
			para (inteiro i = 0; i < 3; i++)
			{
				se (tabuleiro[i][0] == tabuleiro[i][1] e
					tabuleiro[i][1] == tabuleiro[i][2] e
					tabuleiro[i][0] != "-")
				{
					vencedor = jogador
				}
			}

			// Verifica as colunas
			para (inteiro j = 0; j < 3; j++)
			{
				se (tabuleiro[0][j] == tabuleiro[1][j] e
					tabuleiro[1][j] == tabuleiro[2][j] e
					tabuleiro[0][j] != "-")
				{
					vencedor = jogador
				}
			}

			// Verifica a diagonal principal
			se (tabuleiro[0][0] == tabuleiro[1][1] e
				tabuleiro[1][1] == tabuleiro[2][2] e
				tabuleiro[0][0] != "-")
			{
				vencedor = jogador
			}

			// Verifica a diagonal secundária
			se (tabuleiro[0][2] == tabuleiro[1][1] e
				tabuleiro[1][1] == tabuleiro[2][0] e
				tabuleiro[0][2] != "-")
			{
				vencedor = jogador
			}

			// Troca de jogador
			se (vencedor == "-")
			{
				se (jogador == "X")
				{
					jogador = "O"
				}
				senao
				{
					jogador = "X"
				}
			}
		}

		// Mostra o resultado final
		se (vencedor != "-")
		{
			escreva("\nO jogador ", vencedor, " venceu!\n")
		}
		senao
		{
			escreva("\nDeu velha! O tabuleiro ficou cheio.\n")
		}
	}
}