programa
{
	
	funcao inicio()
	{
		inteiro contador =0 //faz o loop continuar ou terminar
		inteiro numero //numero digitado para fazer a tabuada
          inteiro multiplicador=0	//é o multiplicador que serve para mostrar de 0 a 10 
          inteiro resultado 
          		
		escreva("Digite um numero pelo qual vc quer uma tabuada de 0 a 10")
          escreva("\n")
          leia(numero)
          
		faca{
		     resultado= numero*contador //na forma 1 desse mesmo code eu fiz o calculo de resultado direto no escreva, aqui eu quis fragmentar um pouco mais
			escreva("\n"+multiplicador+" x "+numero+" = "+resultado)
			contador++             //contador=contador+1 isso é um incrementador mais simples, basta por o ++
			multiplicador++       //contador=contador+1 isso é um incrementador mais simples, basta por o ++
		}enquanto(contador<=10) //posso subistituir esse 10 por um valor fixo ou digitado basta criar uma variavel e por no lugar do 10



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */