programa
{
	
	funcao inicio()
	{
		inteiro nivel
		inteiro hora
		inteiro salario

		escreva("digite seu nivel: ")
		leia(nivel)

		se (nivel == 1){
			
			escreva("digite suas horas trabalhadas: ")
			leia(hora)
			
			escreva("seu salario é de: ",hora *12)
			
		} senao se (nivel == 2){
		
			escreva("digite suas horas trabalhadas: ")
			leia(hora)
			escreva("seu salario é de: ",hora *17)
			
		} senao se(nivel == 3){
			
			escreva("digite suas horas trabalhadas: ")
			leia(hora)
			escreva("seu salario é de: ",hora *25)
		}	
		senao {
			
			escreva("nivel ", nivel ," invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */