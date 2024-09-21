void main(){
	int ram=12;

	if(ram>=4 && ram<=32 && ram%4==0){
		if(ram==4){
			print("You cannot run Flutter");
		}else if(ram>=8){
			print("You can run flutter");
		}

	}else{
		print("Wrong Ram Input");
	}
} 
