programa 

{ 

    funcao inicio() 

    { 

        inteiro matriz[3][3] 

        inteiro soma = 0 

  

        para (inteiro linha = 0; linha < 3; linha++) 

        { 

            para (inteiro coluna = 0; coluna < 3; coluna++) 

            { 

                escreva("Digite o número [", linha, "][", coluna, "]: ") 

                leia(matriz[linha][coluna]) 

  

                soma = soma + matriz[linha][coluna] 

            } 

        } 

  

        escreva("\nA soma de todos os elementos é: ", soma) 

    } 

} 