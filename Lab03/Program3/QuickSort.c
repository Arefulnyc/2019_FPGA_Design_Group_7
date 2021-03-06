#include "stdio.h"

void QuickSort(int A[], int left, int right){
    int i, j, s , Temp;
    if(left < right) {
        s = A[(left+right)/2];	//set middle number as pivot
        i = left - 1;
        j = right + 1;

        while(1) {
            while(A[++i] < s);  // start from head
            while(A[--j] > s);  // start from tail
            if(i >= j) break;
               Temp = A[i]; // 將比Pivot大的數值換到右邊，比Pivot小的數值換到左邊
               A[i] = A[j];
               A[j] = Temp;
        }
        QuickSort(A, left, i-1);
        QuickSort(A, j+1, right);
    }
}

int main() {
	int num[20]={0};
	
	
	for(int i=0;i<20;i++){
		printf("plz input : ");
		scanf("%d",&num[i]);
		printf("\n");
		for(int j=0;j<=i;j++)     //更新輸入的數字於Terminal上
			printf("%d ",num[j]);
		printf("\n");
	}
	
	QuickSort(num, 0, 19); //進行QuickSort，並輸出結果
	printf("Result: ");
	for(int x=0;x<20;x++){
		printf("%d ",num[x]);
	}
	printf("\r\n");
	return 0;
}
