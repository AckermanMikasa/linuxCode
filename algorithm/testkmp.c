

#include "kmp.h"


int main(){
	int iret=0;
	
	char src[]="abaacababcac";
	char target[]="ababc";

	char* pret=kmp(src,target);
	return iret;
}
