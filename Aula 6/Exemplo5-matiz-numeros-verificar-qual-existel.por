programa
{ 
	/*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
	uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
	valor.*/
	
	funcao inicio()
	{
		inteiro numero, numeros[4][2] = {{10,20},	
						    	     {30,40},
						          {50,60},
						          {70,80}}

		escreva("Digite o número que deseja adicionar: ")
		leia(numero)
		
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				
				se(numeros[i][j] == numero){
					escreva("Número já existe na matriz")
					escreva("Digite outro número")										
					leia(numeros[i][j])
				}
			}
		}
		
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 18, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */