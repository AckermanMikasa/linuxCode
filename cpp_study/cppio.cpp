
#include <iostream>
#include <fstream>
#include <stdio.h>

int main(){
	int iret=0;
	

	char cstr_name[64]={0};
	int iage=-1,isex=-1;
	scanf("%s , %d , %d",cstr_name,&iage,&isex);

	std::ofstream of("test.txt");
	of<<"information of mei_xiaowei:\n";
	of<<cstr_name<<","<<iage<<","<<isex<<std::endl;
	
	of.close();


	std::ifstream inf("test.txt",std::ios::binary);
	char cstr[1000];
	while(inf.getline(cstr,1000)){
		std::cout<<cstr<<std::endl;
	}
	inf.close();
	return iret;
}
