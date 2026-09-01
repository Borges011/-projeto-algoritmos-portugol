programa

{

	funcao inicio()

	{

		inteiro opcao = 0

		real total_pedido = 0

		inteiro contador



		// Menu contínuo

		enquanto (opcao != 4)

		{

			escreva("\n===================================\n")

			escreva("      MENU DA LANCHONETE\n")

			escreva("1 - Hambúrguer ..... R$ 25,00\n")

			escreva("2 - Batata Frita ... R$ 15,00\n")

			escreva("3 - Refrigerante ... R$ 10,00\n")

			escreva("4 - Finalizar Pedido\n")

			escreva("===================================\n")



			escreva("Escolha uma opção: ")

			leia(opcao)



			// Estrutura escolha/caso

			escolha (opcao)

			{

				caso 1:

					total_pedido = total_pedido + 25

					escreva("Hambúrguer adicionado ao pedido!\n")

					pare



				caso 2:

					total_pedido = total_pedido + 15

					escreva("Batata Frita adicionada ao pedido!\n")

					pare



				caso 3:

					total_pedido = total_pedido + 10

					escreva("Refrigerante adicionado ao pedido!\n")

					pare



				caso 4:

					escreva("Finalizando pedido...\n")

					pare



				caso contrario:

					escreva("Opção inválida! Tente novamente.\n")

			}

		}



		// Valor total

		escreva("\nValor total da compra: R$ ", total_pedido, "\n")



		// Simulação de impressão

		escreva("\nImprimindo cupom fiscal...\n")



		para (contador = 1; contador <= 5; contador++)

		{

			escreva("Imprimindo página ", contador, "...\n")

		}



		escreva("\nPedido finalizado com sucesso!\n")

	}

}