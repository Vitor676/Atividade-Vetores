programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, i, soma=0
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		escreva("Digite o quarto número: ")
		leia(num4)
		escreva("Digite o quinto número: ")
		leia(num5)
		escreva("Digite o sexto número: ")
		leia(num6)
		escreva("Digite o sétimo número: ")
		leia(num7)
		escreva("Digite o oitavo número: ")
		leia(num8)
		escreva("Digite o nono número: ")
		leia(num9)
		escreva("Digite o décimo número: ")
		leia(num10)
		limpa()

		inteiro vetor[] = {num1, num2, num3, num4, num5, num6, num7, num8, num9, num10}
		
		escreva("Elementos nos índices ímpares: ")

		para (i = 1; i < 10; i+=2){
			escreva(vetor[i], ", ")
		}
	
		
		escreva("\n")
		escreva("Elementos pares: ")
		para (i=0; i < 10; i++){
			se (vetor[i] % 2 == 0){
			escreva(vetor[i], ", ")
			}
		}
		
			
		escreva("\n")
		
		para (i=0; i < 10; i++){
			soma += vetor[i]
			}
			
			escreva("Soma = ",soma)

		escreva("\n")

		escreva("Média = ",soma/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */