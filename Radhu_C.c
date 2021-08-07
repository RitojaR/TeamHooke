#include <stdio.h>
#include<string.h>
int main()
{
    int i, length, count = 0;
    char v1[6]="@Radhu", v2[8]="@Radhu";
    length = strlen(v2);
    for(i = 0; i < length; i++)
    {
        if(v1[i] != v2[i])
        {
            count++;
        }
    }
    printf("\n Radhu Ladani, radhuladani62@gmail.com, @Radhu, Genomics, %d", count);
}
