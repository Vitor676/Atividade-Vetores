programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}, x, y, z		

	para(z = 1; z <=10; z++){
		para (x = 0; x < 10 - 1; x++){
			se (vetor[x] < vetor[x+1]){
				z = vetor[x]
				vetor[x] = vetor[x+1]
				vetor[x+1] = z
				}
			}
		}
		para(x = 0; x < 10; x++)
		escreva(vetor[x],", ")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */