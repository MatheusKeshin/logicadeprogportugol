programa
{

    funcao inicio()
    {
       inteiro linha
        inteiro coluna

        cadeia info[][] = {{"João","São Paulo","(11) 9999-5241"},
                           {"Maria","Ribeirão Preto","(16) 9999-8596"},
                         {"Ana","Manuas","(92) 9999-8574"}}

          para(linha=0;linha<=2;linha++){

              para(coluna=0;coluna<=2;coluna++){

                se(coluna==0){
                    escreva("\n Nome: "+info[linha][coluna])
                    coluna++
                }

                se(coluna==1){
                    escreva(" | Estado: "+info[linha][coluna])
                    coluna++
                }

                se(coluna==2){
                    escreva(" | Telefone: "+info[linha][coluna])
                    coluna++
                } 
             }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */