#include <stdio.h>
#include <semaphore.h>
#include <pthread.h>
#include <unistd.h>


char msg[1000];
sem_t semaphore,mutex;
void * reader();
void * writer();
int readcount=0;

int main(){
    pthread_t thread_r[10],thread_w[10];
    int result1 , result2;
    sem_init(&semaphore,0,1);
    for(int i=0;i<10;i++){
        result1 = pthread_create(&thread_r[i],NULL,reader,NULL);
        result2 = pthread_create(&thread_w[i],NULL,writer,NULL);
    }
    for(int i=0;i<10;i++){
        pthread_join(thread_r[i],NULL);
        pthread_join(thread_w[i],NULL);
    }
    sem_destroy(&semaphore);
    return 0;
    
}
void * writer(){
    while (1)
    {
        sem_wait(&semaphore);
        printf("Enter a message: ");
        fgets(msg,1000,stdin);
        sem_post(&semaphore);
    }
    
}
void * reader(){
    while (1){
        sem_wait(&mutex);
        readcount++;
        if (readcount==1)
        {
            sem_wait(&semaphore);
        }
        sem_post(&mutex);
        printf("Message: %s",msg);
        sem_wait(&mutex);
        readcount--;
        if (readcount==0)
        {
            sem_post(&semaphore);
        }
        sem_post(&mutex);
    }
    
}
