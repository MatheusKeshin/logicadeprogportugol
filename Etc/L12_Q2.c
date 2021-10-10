#include <stdio.h>
#include <stdlib.h>

main() {
	float matriz[4][3];
	int i, j;
	
	for (i = 0; i < 4; i++) {
		for (j = 0; j < 3; j++) {
			printf("Informe o valor: ");
			scanf("%f", &matriz[i][j]);
		}
		printf("\n");
	}
	
	for (i = 3; i > -1; i--) {
		for (j = 2; j > -1; j--)
			printf("\n%.2f", matriz[i][j]);
	}
}
