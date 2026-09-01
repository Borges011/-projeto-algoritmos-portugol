programa

{

	funcao inicio()

	{

		real numero1, numero2, resultado

		inteiro opcao



		escreva("digite o primeiro número: ")

		leia(numero1)



		escreva("digite o segundo número: ")

		leia(numero2)

		escreva("1 - Soma\n")

		escreva("2 - Subtração\n")

		escreva("3 - Multiplicação\n")

		escreva("4 - Divisão\n")

		escreva("Escolha uma opção: ")

		leia(opcao)



		escolha(opcao)

		{

			caso 1:

				resultado = numero1 + numero2

				escreva("Resultado: ", resultado)

				pare



			caso 2:

				resultado = numero1 - numero2

				escreva("resultado: ", resultado)

				pare



			caso 3:

				resultado = numero1 * numero2

				escreva("resultado: ", resultado)

				pare



			caso 4:

				// Verifica se o divisor é zero

				se(numero2 != 0)

				{

					resultado = numero1 / numero2

					escreva("resultado: ", resultado)

				}

				senao

				{

					escreva(" não é possível dividir por zero.")

				}

				pare



			caso contrario:

				escreva("Opção invalada.")

		}

	}

}

