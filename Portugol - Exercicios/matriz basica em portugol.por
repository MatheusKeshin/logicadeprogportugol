programa
{
	//esse programa salva o nome do produto + quantidade em uma matriz e usa o loop para imprimir  
	funcao inicio()
	{
     inteiro linha=0
     inteiro coluna=0
     cadeia informacoes[/*linha*/][/*Coluna*/]={{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}} 

   faca {
   	se(coluna==0){
   	escreva("\n Nome: "+informacoes[0][coluna])
   	coluna++
   	}
   	se(coluna==1){
   	escreva("\n Estado: "+informacoes[0][coluna])	
   	coluna++
   	}
   	se(coluna==2){
   	escreva("\n Telefone: "+informacoes[0][coluna])	
   	coluna++
   	}  	
   	}
   enquanto(coluna<=2)
                 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */