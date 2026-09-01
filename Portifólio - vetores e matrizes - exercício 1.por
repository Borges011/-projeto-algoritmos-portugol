programa 

{ 

    funcao inicio() 

    { 

        inteiro numeros[5] 

  

        para (inteiro i = 0; i < 5; i++) 

        { 

            escreva("Digite o ", i + 1, "º número: ") 

            leia(numeros[i]) 

        } 

  

        escreva("\nNúmeros na ordem inversa:\n") 

  

        para (inteiro i = 4; i >= 0; i--) 

        { 

            escreva(numeros[i], " ") 

        } 

    } 

}