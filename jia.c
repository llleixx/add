#include<stdio.h>
#include<stdlib.h>

int main(int argc,char *argv[])
{
    if(argc!=3)puts("eorror arguments.");
    else 
    {
        double a=atof(argv[1]),b=atof(argv[2]);
        printf("%g\n",a+b);
    }
    return 0;
}
