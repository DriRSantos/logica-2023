programa
{
	inclua biblioteca Matematica --> mat
	
// Escreva um algoritmo que leia uma lista de salários 
// de cinco funcionários em um vetor. Após, o algoritmo deverá aplicar um aumento de 10% 
// somente sobre salários abaixo de R$ 2000,00.  Mostrar na tela a lista dos salários.	
	
	funcao inicio(){
	
		real salarios[5]
		
		para(inteiro i=0; i<5; i++){
			
			escreva("Digite o salário do funcionário ", i+1, ": ")
			leia(salarios[i])

			se(salarios[i] < 2000){
				salarios[i] = salarios[i] * 1.10			
			}	
		}		

		escreva("\n")	
		escreva("Salários dos funcionários \n")
		para(inteiro i=0; i<5; i++){
			escreva(mat.arredondar(salarios[i], 2), "  \n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */