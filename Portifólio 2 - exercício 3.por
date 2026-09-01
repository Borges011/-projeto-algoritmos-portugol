programa

{

	funcao inicio()

	{

		cadeia senhaCorreta = "8810"

		cadeia senhaDigitada



		escreva("digite a senha: ")

		leia(senhaDigitada)



		enquanto(senhaDigitada != senhaCorreta)

		{

			escreva("senha incorreta tente novamente.\n")



			escreva("Digite a senha: ")

			leia(senhaDigitada)

		}



		escreva("Acesso liberado")

	}

}