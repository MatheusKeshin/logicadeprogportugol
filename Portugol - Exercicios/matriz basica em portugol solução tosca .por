programa
{
	//esse programa salva as informações em uma matriz com 3 colunas e 3 linhas, estou tentado usar o loop encadeado para imprimir todas as informações de pessoa por pessoa!  
	funcao inicio()
	{
     inteiro linha=0
     inteiro coluna=0
     inteiro contador=0
     cadeia informacoes[/*linha*/][/*Coluna*/]={{"João","São Paulo","(11) 9999-5241"},
                                           {"Maria","Ribeirão Preto","(16) 9999-8596"},
                                           {"Ana","Manaus","(92) 9999-8574"}} 

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
   	escreva("\n")
   	} 
   	   	 	
   	} 	
   enquanto(coluna<=2)
   //fim da primeira impressão
   coluna=0
   
   faca {
   	
   	se(coluna==0){
   	escreva("\n Nome: "+informacoes[1][coluna])
   	coluna++
   	}
   	
   	se(coluna==1){
   	escreva("\n Estado: "+informacoes[1][coluna])	
   	coluna++
   	}
   	
   	se(coluna==2){
   	escreva("\n Telefone: "+informacoes[1][coluna])	
   	coluna++
   	escreva("\n")
   	} 
   	   	 	
   	} 	
   enquanto(coluna<=2)
    //fim da segunda impressão
    coluna=0
faca {
   	
   	se(coluna==0){
   	escreva("\n Nome: "+informacoes[2][coluna])
   	coluna++
   	}
   	
   	se(coluna==1){
   	escreva("\n Estado: "+informacoes[2][coluna])	
   	coluna++
   	}
   	
   	se(coluna==2){
   	escreva("\n Telefone: "+informacoes[1][coluna])	
   	coluna++
   	escreva("\n")
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
 * @POSICAO-CURSOR = 1351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {informacoes, 9, 12, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */