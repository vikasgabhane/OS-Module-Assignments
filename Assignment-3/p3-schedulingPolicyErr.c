#include <stdio.h>
#include <unistd.h>


int main(){
	pid_t pid;
	
	pid = fork();

	if(pid==0){
		printf("Child process is running... %d \n", getpid());
		printf(" having scheduling policy... %d \n",sched_getscheduler());
	}
	else if (pid > 0){
	    
		printf("Parent process is running... %d \n", getpid());
		printf(" having scheduling policy... %d  \n",sched_getscheduler());
	    sleep(5);
	    
	} 
	else{
		printf("Error...Something went wrong");
	}
}
