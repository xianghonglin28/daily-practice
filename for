#include <stdio.h>
main()
{
	int i,n,sum;
	printf("Input n:");
	scanf("%d",&n);
	sum=0;
	for(i=1;i<=n;i++)
	{
		sum=sum+i;
	}
	printf("sum=%d\n",sum);
	return 0;
}
