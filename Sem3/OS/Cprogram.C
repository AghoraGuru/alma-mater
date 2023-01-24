//write a C program to create two process , one process should display all the files and directories adn the other process should load another C program to print numbers from 1 to 50

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <pthread.h>

int main()
{
    //creating two process
    pid_t pid1, pid2;
    pid1 = fork();
    //one process to disalay all the files and directories
    if (pid1 == 0)
    {
        execlp("ls", "ls", NULL);
    }
    else
    {
        //another process to load another C program to print numbers from 1 to 50
        pid2 = fork();
        if (pid2 == 0)
        {
            execlp("./fifty", "fifty", NULL);
        }
        else
        {
            wait(NULL);
            wait(NULL);
        }
    }
    return 0;
}
//we first compile the program fifty.C and then compile the program Cprogram.C
//comile the program fifty.C using the command gcc fifty.C -o fifty
//compile the program Cprogram.C using the command gcc Cprogram.C -o Cprogram