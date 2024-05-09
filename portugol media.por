programa
{
	
	funcao inicio()
	{
		real n1
		real n2
		real n3
		real media
		
		escreva("digite sua nota: ")

		leia(n1)

		escreva("digite sua outra nota: ")

		leia(n2)

		escreva("digite a ultima nota: ")

		leia(n3)

		media = (n1 + n2+ n3)/3

		se(media >= 7) {
		escreva("vc foi aprovado")	
		}
		senao{ escreva("vc foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */