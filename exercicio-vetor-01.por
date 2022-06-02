programa
{
	
	funcao inicio()
	{
		real pontuacao[5]
		real maior = 0.0
		
		para (inteiro i =0; i<=4; i++ ){
			escreva("Digite a pontuação: ")
			leia(pontuacao[i])
			se(maior < pontuacao[i]){
				maior = pontuacao[i]
			}
			
		}
		escreva("\n")
		para(inteiro i = 0 ; i <=4; i++){
			
		escreva(pontuacao[i],"|")
		}
		escreva("\n")

		escreva("\nSua maior pontuação é: ", maior)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */