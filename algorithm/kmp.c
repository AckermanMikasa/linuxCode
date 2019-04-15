#include <stdio.h>
#include <string.h>

#include "kmp.h"

int calc_max_prefix(const char* src,unsigned int strlen){
	int i_ret=0;

	unsigned int ui_len=strlen;
	if(ui_len==1){
		i_ret=-1;
	}else if(ui_len==2){
		i_ret=0;
	}else{
		unsigned int ui_compare_len=ui_len-2;
		while(ui_compare_len>0
				&& 
				strncmp(src,(src+(ui_len-ui_compare_len-1)),ui_compare_len)
				){
			ui_compare_len--;
		}
		i_ret=ui_compare_len;
	}


	return i_ret;
}

char* kmp(const char* src,const char* target){
	char* p_ret=NULL;
	
	unsigned int ui_target_len=strlen(target);
	int i_next[100]={0};
	
	for(unsigned int ui=0;ui<ui_target_len;ui++){
		i_next[ui]=calc_max_prefix(target,ui+1);
	}

#ifdef KMPDBG
	printf("debug info next array:\n");
	for(unsigned int ui=0;ui<ui_target_len;ui++){
		printf(" %d:%d ", ui,i_next[ui]);
	}
	printf("\n");
#else
#endif
	unsigned int ui_src_len=strlen(src);
	unsigned int ui_src_index=0,ui_target_index=0;
	while(ui_src_index<ui_src_len
			&&
			ui_src_index<(ui_src_len-ui_target_len)
			){

		while(ui_target_index<ui_target_len){
			if(*(src+ui_src_index)!=*(target+ui_target_index)){
				
				if(i_next[ui_target_index]>=0){
					ui_target_index=i_next[ui_target_index];
				}else{					
					ui_target_index=0;
					ui_src_index++;
				}
			}else{
				ui_src_index++;
				ui_target_index++;
			}
		}
		if(ui_target_index==ui_target_len){
			//find the correct position
			break;
		}
	}

	printf("pos result : %u\n",ui_src_index-ui_target_len);
	return p_ret;
}
