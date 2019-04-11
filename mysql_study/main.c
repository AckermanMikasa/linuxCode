#include <mysql/mysql.h>
#include <stdio.h>


int main(){

	MYSQL conn;
	int res;
	mysql_init(&conn);

	if(mysql_real_connect(&conn,"localhost",
				"root",
				"123123",
				"stdb030301",
				0,
				NULL,
				CLIENT_FOUND_ROWS)
			){
		printf("connect success\n");
		res=mysql_query(&conn,"insert into user values('5','lii','m') ");
		if(!res){
			printf("sql insert success \n");
		}else{
			printf("sql insert failed \n");
		}


		mysql_close(&conn);	
	}

	return 0;
}
