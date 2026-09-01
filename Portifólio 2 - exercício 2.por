programa

{

	funcao inicio()

	{

		inteiro numero



		escreva("digite um número inteiro positivo: ")

		leia(numero)



		escreva("\nTabuada do ", numero, "\n")



		para(inteiro i = 1; i <= 10; i++)

		{

			escreva(numero, " x ", i, " = ", numero * i, "\n")

		}

	}

}