#include <stdio.h>
#include<string.h>
int main()
{
    int i, length, count = 0;
    char v1[8], v2[8];
    printf("\n Radhu Ladani, radhuladani62@gmail.com, @Radhu, Genomics");
    printf("\nWrite a Program to Find Hamming Distance\n");
    printf("Enter Slack id: ");
    scanf("%s", &v1);
    printf("Enter Twitter id: ");
    scanf("%s", &v2);

    length = strlen(v2);
    for(i = 0; i < length; i++)
    {
        if(v1[i] != v2[i])
        {
            count++;
        }
    }

    printf("\nHamming Distance : %d", count);

}
