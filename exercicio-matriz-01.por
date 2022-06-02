programa
{
	
	funcao inicio()
	{
	real notas[3][3] 
	real soma = 0.0
	escreva("Digite as nota: \n")
	para(inteiro l =0; l < 3; l++){
		para (inteiro c = 0; c < 3;c++){
			escreva("Notas: ")
			leia(notas[l][c])
		}
		escreva("\n")
	}
	
	para(inteiro l =0; l < 3; l++){
		para (inteiro c = 0; c <3;c++){
			escreva(notas[l][c], "|")
			
		
		}
		soma += notas[0][0]
		
		
		escreva("\n")
	}
	escreva(soma)
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */