programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc

		escreva("digite seu peso: ")
		leia(peso)

		escreva("digite sua altura: ")
		leia(altura)

		imc = peso/(altura*altura)

		se(imc < 18.5 ) {
			escreva("abaixo do peso")
		}senao se( imc > 18.5 e imc  <24.9) {
			escreva("peso normal")	

		}senao se( imc > 24.9 e imc <29.9) {
			escreva("acima do peso")

		}senao se( imc > 29.9 e imc < 34.9) {
			escreva("Obesidade Grau 1")
			
		}senao se( imc >34.9 e imc < 39.9) {
				escreva("obesidade grau 2")

		}senao{
				escreva("obesidade grau 3")
			
			} 			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */