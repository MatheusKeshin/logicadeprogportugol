programa
{
	
	funcao inicio()
	{
	   inteiro linha=0
        
		cadeia info[][] = {{"João","São Paulo","(11) 9999-5241"},
		                   {"Maria","Ribeirão Preto","(16) 9999-8596"},
		 			    {"Ana","Manuas","(92) 9999-8574"}}
	
          para(linha=0;linha<=2;linha++){
          	escreva("Nome: " + info[linha][0] + "  Cidade: " + info[linha][1] + "  Telefone: " + info[linha][2] + "\n")
			
          	}
       		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {info, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */