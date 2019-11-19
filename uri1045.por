programa
{
	
	funcao inicio()
	{
		real A, B, C, temp
		inteiro i
		escreva("Ponto A: ")
		leia(A)
		escreva("Ponto B: ")
		leia(B)
		escreva("Ponto C: ")
		leia(C)
			
		se (A < B){
			temp = A
			A = B
			B = temp
		}
		se (B < C){
			temp = B
			B = C
			C = temp
		}
		se (C > A){
			temp = A
			A = C
			C = temp
		}
		
		se (A >= (B+C)){
			escreva("NÃO FORMA UM TRIÂNGULO\n")
		}senao{
			se (A*A == (B*B + C*C)){
				escreva("TRIANGULO RETANGULO\n")
			}
			se (A*A > B*B + C*C){
				escreva("TRIANGULO OBTUSANGULO\n")
			}
			se (A*A < (B*B + C*C)){
				escreva("TRIANGULO ACUTANGULO\n")
			}
			se(A == B e B == C){ 
				escreva("TRIANGULO EQUILATERO\n")
			}
			se((A == B e A != C) ou (B == C e C != A) ou (C == A e C != B)){
				escreva("TRIANGULO ISOSCELES\n") 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */