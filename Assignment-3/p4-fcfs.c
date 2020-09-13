#include <stdio.h>

int completion_time( int Ai[] , int n , int bt[] ,int Ci[]){
       Ci[-1] = 0;
        for(int i = 0 ; i < n ; i++){
            Ci[i] = bt[i] + Ci[i-1];
            
        }
    
}



int turn_around(int Ai[] ,int n  ,int Ci[] , int tat[]){
    for(int i = 0 ; i < n ; i++){
        tat[i] = Ci[i] - Ai[i];
    }
}

int wait_time (int tat[] , int n , int bt[] , int wt[]){
    //wt[0] = 0;
    for(int i = 0 ; i < n ; i++){
        wt[i] = tat[i]-bt[i]; 
    }
}


void avg_time( int Ai[], int n, int bt[])  
{  
    int wt[n], tat[n], total_wt = 0, total_tat = 0;
    int Ci[n];
    
    completion_time(Ai,n,bt,Ci);
   
   
    
    
    turn_around(Ai,n, Ci, tat);  
    
     wait_time(tat, n, bt, wt);  
   
    printf("arrival burst  tat  wait  \n");  
    
     
    for (int  i=0; i<n; i++)  
    {  
         
        total_tat = total_tat + tat[i]; 
        total_wt = total_wt + wt[i]; 
        printf("         %d ",Ai[i]); 
        printf("         %d ", bt[i]);
        printf("         %d  ",tat[i] );  
        printf("         %d \n ", wt[i] );
    }  
    float s=(float)total_wt / (float)n; 
    int t=(float)total_tat / (float)n; 
    printf("Average waiting time = %f",s); 
    printf("\n"); 
    printf("Average turn around time = %d ",t);  
}  


int main(){
    int Ai[] = {0,2,5};
    int n = 3;
    int bt [] = {3,5,6};
    
    avg_time(Ai,n,bt);
}

