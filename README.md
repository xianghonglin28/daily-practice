/*#include <stdio.h>

main ()
{
    int a=1;
    float b=1.1;
    char c='q';
    printf ("%d\n",a);
	printf ("%f\n",b);
	printf ("%c\n",c);
	return 0;
}*/
#include <stdio.h>
main ()
{
//	int x=123,b1,b2,b3,y;
//	b1=x/100;
//	b2=(x-b1*100)/10;
//	b3=x-b1*100-b2*10;
//	y=b1+b2*10+b3*100;
//	printf("y=%d\n",y);
//	return 0;


	int x=0,b1,b2,b3,b4;
	printf ("请输入三位数x的值：");
	scanf ("%d\n",&x);//不要忘了取地址符号&
	if (x>=0)
	{b1=x/100;
	b2=(x-b1*100)/10;
	b3=x-b1*100-b2*10;
	printf("b4=%d\n",b4=b3*100+b2*10+b1);
	}
	else
	{x=-x;
	b1=x/100;
	b2=(x-b1*100)/10;
	b3=x-b1*100-b2*10;
	printf("b4=%d\n",b4=b3*100+b2*10+b1);
	}
    return 0;
//	int x=153,b0,b1,b2;
//	b2=x/100;
//	b1=(x-b2*100)/10;
//	b0=x-b2*100-b1*10;
//	printf("b0=%d,b1=%d,b2=%d\n",b0,b1,b2);
//	int x=153,b0,b1,b2,sum;
//	b2=x / 100;
//	b1=(x - b2 * 100) / 10;
//	b0=x % 10;
//	sum=b2 + b1 + b0;
//	printf("b2=%d,b1=%d,b0=%d,sum=%d\n",b2,b1,b0,sum);
	/*float x=2.5;
	float y=2.5;
    printf("These values are:\n");
	printf("%f\n",x);
	printf("%f\n",y);*/
	/*float a;
	double b;
	a=123456.789e4;
	b=123456.789e4;
	printf ("%f\n%f\n",a,b);
*/}
