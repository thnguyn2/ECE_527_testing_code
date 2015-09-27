#include "adder.h"
#include <stdio.h>
#include <stdlib.h>
int main()
{
	int a = rand();
	int b = rand();
	int c = 0;
	c = adder_top(a,b);
	printf("Input %d + %d = %d",a,b,c);

}
