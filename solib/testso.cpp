#include <stdlib.h>
#include <stdio.h>

#include "calc.h"
#include "compare.h"
#include "max.h"

int main(){

	printf("test compareso 2 ? 3 = %d \n",compare(2,3));
	printf("test calcso 2 + 3 = %d \n",add(2,3));
	printf("test max.so 2 ? 3 = %d \n",max(2,3));

	return 0;
}
