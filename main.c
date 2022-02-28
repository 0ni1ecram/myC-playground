//Done by: Marcelino Mariwa M00778344 & Luchun Kritik M00852973

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int numbSides;
int numbThrows;
int soln;
int rollTheDice;
float prob;

int main() {

    // Number of faces and throws

    printf("Number of faces: ");
    scanf("%d", &numbSides);

    while (numbSides <= 1 || numbSides >=25)
    {
        printf("Invalid input(Hint: Range(1-25). Try again!\n");
        printf("Number of faces: ");
        scanf("%d", &numbSides);
    }

    // Number of throws
    printf("Number of throws: ");
    scanf("%d", &numbThrows);

    while (numbThrows <= 1 || numbThrows >= 500)
    {
        printf("Invalid input(Hint: Range(1-500). Try again!\n");
        printf("Number of throws: ");
        scanf("%d", &numbThrows);
    }

    float arrayNum[numbThrows + 1];

    printf("\n The number of throws: %d, \n The Dice sides: %d\n", numbThrows, numbSides);
    printf("%f", arrayNum[numbThrows + 1]);
    printf("\n Generating Throws: \n");

    //Generate diff outcomes diff times the prog is run
    srand(time(0));

    for (rollTheDice = 1; rollTheDice <= numbThrows; rollTheDice++)
    {
        soln = ((rand() % (numbSides)) + 1); // random numbers will start from 0 to a number before the limit hence increment by 1
        arrayNum[soln] += 1; // Arrays start from zero, hence increment by 1
        printf("%d\n", soln);
    }

    for (soln = 1; soln <= numbSides; soln++)
    {
        prob = ((arrayNum[soln]/numbThrows) * 100);
        printf("\n Occurance of %d: %.2f %%", soln, prob);
    }

    return 0;
}
