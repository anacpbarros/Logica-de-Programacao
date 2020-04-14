//Função do ALgoritmo: Calcular total e média aritmética
//Autor: Ana Claudia

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, total, media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite nota1: ")
		leia(nota1)
		escreva("Digite nota2: ")
		leia(nota2)
		escreva("Digite nota3: ")
		leia(nota3)
		escreva("Digite nota4
		: ")
		leia(nota4)

		total = nota1+nota2+nota3+nota4
		
		media = total/4

		escreva( aluno + " você obteve total " + total + " e média " + media)
		
		//Verifica se a média é igual ou maior a 7
		se (media>=7){
			escreva("\n" + "Parabéns! Você foi aprovado! ")
				
		}
		
		//Caso a media seja menor que 7
		senao {
			escreva("\n" + "Infelizmente você foi reprovado! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */