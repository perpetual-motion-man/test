#include <stdio.h>
#include "func.h"

int main()
{
	printf("hello world\n");
	int a = 0;
	a = sum(5, 6);
	printf("the sum is: %d\n", a);

	return 0;
}
