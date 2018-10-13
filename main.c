#include <stdio.h>
#include <stdlib.h>

void Menu();
void wyznacznik();
void wyb();
void dzialania();

int main() {
    Menu();
    int wybor;
    do {
        scanf(" %i", &wybor);

        switch (wybor)
        {
            case 1:
                wyznacznik();
                system("clear");
                Menu();
                break;
            case 2:
                wyb();
                system("clear");
                Menu();
                break;
            case 3:
                dzialania();
                system("clear");
                Menu();
                break;
            default:
                printf("Zle dane");

        }


    } while (wybor != 9);
    return 0;
}
void Menu()
{
    printf("\nproszę wypisać program do działania\n");
    printf("1 - wyznacznik macierzy \n 2- case  \n 3 - dzialanie na liczbach  \n9 - wyjscie z programu ");
}

void wyznacznik()
    {
        double  a1,a2,b1,b2,c1,c2 ;
        double w, wx, wy,x,y;



        printf("podaj liczbę nr 1 :");
        scanf(" %lf", &a1);
        printf("podaj liczbę nr 2 :");
        scanf(" %lf", &a2);
        printf("podaj liczbę nr 3 :");
        scanf(" %lf", &b1);
        printf("podaj liczbę nr 4 :");
        scanf(" %lf", &b2);
        printf("podaj liczbę nr 5 :");
        scanf(" %lf", &c1);
        printf("podaj liczbę nr 6 :");
        scanf(" %lf", &c2);
        printf ("twoje liczby to :\n A1 %5.2lf, B1 %5.2lf , C1 %5.2lf\n A2 %5.2lf , B2 %5.2lf, C2 %5.2lf\n", a1,b1,c1,a2,b2,c2);


        w = a1*b2-b1*a2;
        wx = c1*b2-b1*c2;
        wy = a1*c2-c1*a2;

        if (w != 0)
        {
            x = wx / w;
            y = wy / w;
            printf("układ jest oznaczony i wynosi wx= %5.2lf  wy= %5.2lf", x, y );
        }
        else if (w ==0 || wx == 0 || wy ==0)
        {
            printf("Równanie jest nieoznaczone %5.2lf" , w);
        } else if (w == 0 || wx!=0 || wy!=0)
        {
            printf("Równanie jest sprzeczne");

        }

    }

 void wyb()
 {
            system("clear");
        int ile_a = 5, ile_b = 4, ile_xy = 6, nieznany = 7;
        char zn;

        printf("\nwartości a : %i, b: %i y: %i nieznany: %i", ile_a, ile_b, ile_xy, nieznany);
        printf("co chcesz zrobic? \n inkrementowac a \n inkrementowac b\n inkrementowac c inne: cokolwiek\n");

        while(getchar() != '\n');

        scanf(" %c", &zn);

        switch (zn) {
            case 'a':
                ++ile_a;
                printf("\nwartość: a %i", ile_a);
                break;
            case 'b':
                ++ile_b;
                printf("\nwartość: b %i", ile_b);
                break;
            case 'c':
                ++ile_xy;
                printf("\nwartość : c %i", ile_xy);
                break;
            default:
                ++nieznany;
                printf("\nwartość: nieznana %i", nieznany);
        }
    }

    void dzialania()
    {
    double a,b,c;
    char znak;
    printf("podaj liczbę a : \n");
    scanf(" %lf", &a );
    printf("podaj liczbę b : \n");
    scanf(" %lf", &b );
printf("wpisz działanie na liczbach + - * /  ?");
//znak = getchar();
scanf(" %c", &znak);
printf("%c", znak);
        switch (znak)
        {
            case '+':
                printf ("\ndodawanie wynosi : %lf", c=a+b );
                break;
            case '-':
                printf("\nodejmowanie wynosi: %lf, ", c=a-b);
                break;
            case '*':
                printf("\nmnozenie wynosi: %lf, ", c=a*b);
                break;
            case '/':
                if (b == 0)
                    printf("Nie dzieli sie przez 0");

                else

                printf("\ndzielenie wynosi: %lf, ", c=a/b);
                break;
            default:
                printf("Zle dane");

        }



    }








