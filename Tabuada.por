//Função do Algoritmo: Cálculo da Tabuada
//Autor: Ana Claudia

programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro contador, limite, resultado, numero
		contador = 0
		limite = 10
		
		escreva ("Qual o seu nome? ")
		leia(nome)
		
		escreva ("\n" + nome + "," + " insira o número da tabuada desejada: ")
		leia(numero)
		
		faca
		{
			resultado = numero * contador
			escreva(numero + " X " + contador + " = " + resultado + "\n")
			contador ++
			
		} enquanto (contador<=limite)

		escreva("\n" + "Espero ter ajudado. Até logo! " + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */