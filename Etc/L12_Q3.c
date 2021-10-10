#include <stdio.h>
#include <stdlib.h>

main() {
	float matrizA[4][4], matrizB[4][4], matrizC[4][4];
	int i, j;
	
	for (i = 0; i < 4; i++) {
		for (j = 0; j < 4; j++) {
			printf("Informe o valor: ");
			scanf("%f", &matrizA[i][j]);
		}
		printf("\n");
	}
	
	for (i = 0; i < 4; i++) {
		for (j = 0; j < 4; j++) {
			printf("Informe o valor: ");
			scanf("%f", &matrizB[i][j]);
			
			matrizC[i][j] = matrizA[i][j] + matrizB[i][j];
		}
		printf("\n");
	}
	
	for (i = 0; i < 4; i++) {
		for (j = 0; j < 4; j++)
			printf("\nO valor do elemento %d%d da matriz eh: %f", i+1, j+1, matrizC[i][j]);
	}
}
