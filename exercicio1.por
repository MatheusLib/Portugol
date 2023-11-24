programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro auxiliar

		para (inteiro posicao = 0; posicao <= 9; posicao++){
			para (inteiro proximo = posicao; proximo < 9; proximo ++){

				se (vetor [posicao] < vetor [proximo+1])
				{
					auxiliar = vetor [posicao]
					vetor [posicao] = vetor [proximo+1]
					vetor [proximo+1] = auxiliar 
				}
			}
		}
		para (inteiro posicao = 0; posicao <= 9; posicao++){
			escreva(vetor[posicao], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */