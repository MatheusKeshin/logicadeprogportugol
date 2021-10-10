programa
{
	
	funcao inicio()
	{
     real nota1, nota2, nota3, nota4, media
     cadeia aluno

     escreva("digite seu nome ")
     leia(aluno)
     escreva("\n"+"digite a nota 1: ")
     leia(nota1)
     escreva("\n"+"digite a nota 2: ")
     leia(nota2)
     escreva("\n"+"digite a nota 3: ")
     leia(nota3)
     escreva("\n"+"digite a nota 4: ")
     leia(nota4)

     media=(nota1+nota2+nota3+nota4)/4

     escreva("\n"+"Sua média é : "+media)
//função condicional, caso media for igual ou maior q 7 o se será executado e caso essa condição seja falsa
//executa o senao
     se(media>=7){
     	escreva("\n"+"Parabéns "+aluno+" voce foi aprovado!")
        }
     senao
        {
     
     	escreva("\n"+"você foi reprovado :( ")
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */