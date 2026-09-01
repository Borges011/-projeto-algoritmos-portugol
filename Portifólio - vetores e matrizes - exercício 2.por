programa 

{ 

    funcao inicio() 

    { 

        inteiro matriz[3][3] 

  

        para (inteiro linha = 0; linha < 3; linha++) 

        { 

            para (inteiro coluna = 0; coluna < 3; coluna++) 

            { 

                escreva("Digite o número [", linha, "][", coluna, "]: ") 

                leia(matriz[linha][coluna]) 

            } 

        } 

  

        escreva("\nDiagonal principal:\n") 

  

        para (inteiro i = 0; i < 3; i++) 

        { 

            escreva(matriz[i][i], " ") 

        } 

    } 

} 
