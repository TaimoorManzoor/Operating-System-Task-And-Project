#include<pthread.h>
#include<stdio.h>

//Prototype
void *Cube(void *x);
void *Table(void *x);
void *Positive_Negative(void *x);

//Function
void *Cube(void *x)
{
	int *n=(int*)x;
	printf("Cube = %d\n",(*n)*(*n)*(*n));
	return NULL;
}
//Function
void *Table(void *x)
{
	int *n=(int*)x;
	for(int i=1; i<=10; i++)
	{
		printf("%d X %d = %d  \n",*n,i,(i*(*n)));
	}
}
//Function
void *Positive_Negative(void *x)
{
	int *n=(int*)x;
	if((*n)>0)
	{
		printf("Positive Number is : %d  \n ",*n);
	}
	else
	{
		printf("Negative Number is : %d  \n ",*n);
	}
}

void main()
{
	pthread_t thread1,thread2,thread3;
	int c=6;
	int t=6;
	int p=6;

	pthread_create(&thread1,NULL,Cube,&c);
	pthread_create(&thread2,NULL,Table,&t);
	pthread_create(&thread3,NULL,Positive_Negative,&p);

	pthread_join(thread1,NULL);
	pthread_join(thread2,NULL);
	pthread_join(thread3,NULL);
}