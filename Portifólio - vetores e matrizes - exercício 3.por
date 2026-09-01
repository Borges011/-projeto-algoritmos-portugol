programa 

{ 

    funcao inicio() 

    { 

        cadeia nomes[3] 

        real notas[3][2] 

        real media 

  

        para (inteiro i = 0; i < 3; i++) 

        { 

            escreva("Digite o nome do ", i + 1, "º aluno: ") 

            leia(nomes[i]) 

  

            para (inteiro j = 0; j < 2; j++) 

            { 

                escreva("Digite a ", j + 1, "ª nota: ") 

                leia(notas[i][j]) 

            } 

        } 

  

        escreva("\n--- BOLETIM ---\n") 

  

        para (inteiro i = 0; i < 3; i++) 

        { 

            media = (notas[i][0] + notas[i][1]) / 2.0 

  

            escreva(nomes[i], " - Média: ", media, "\n") 

        } 

    } 

} 