programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real km
		real litros
		real resultado
					
		escreva("digite sua distancia percorrida: ")

		leia(km)

		escreva("digite quantos litros: ")

		leia(litros)

		resultado= km / litros

		escreva("seu total consumo por km é: ",Matematica.arredondar(resultado, 3))


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */