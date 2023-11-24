
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso dos vetores na linguagem Portugol.
 * 	
 * 	Neste exemplo, é criado um vetor com valores pré-definidos. Logo após, o programa
 * 	pede ao usuário que informe um valor e percorre o vetor procurando pelo valor 
 * 	informado. 
 * 	
 * 	Por último, o programa exibe uma mesnagem informando se o valor informado foi encontrado 
 * 	dentro do vetor ou não.
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio() 
	{ 
		inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro numero
		real auxiliar = 0
		real media

		escreva ("Digite 10 numeros inteiros para seu vetor")

		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva("\nInsira o proximo numero: ")
			leia (numero)
			vetor[posicao] = numero
		}
		escreva("Elementos nos indices impares : ")
		para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			se (posicao % 2 != 0){
				escreva (vetor[posicao], ", ")
			}
		}
		escreva("\nElementos pares: ")
				para (inteiro posicao = 0; posicao <= 9; posicao++)
		{
			se (vetor[posicao] % 2 == 0){
				escreva (vetor[posicao], ", ")
			}
		}
		para (inteiro posicao = 0; posicao <= 9; posicao++){
			auxiliar += vetor[posicao]
		}
		escreva ("\nSomatoria: ",auxiliar)
		media = auxiliar/10
		escreva ("\nA media final : ", mat.arredondar(media, 3), "\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1389; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */