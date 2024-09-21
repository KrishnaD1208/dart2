void main(){
    int totalMarks=95;

    if(totalMarks>0 && totalMarks<=25){
        print("your grade is D");
    }else if(totalMarks>25 && totalMarks<=50){
        print("your grade is C");
    }else if(totalMarks>50 && totalMarks<=75){
        print("Your grade is B");
    }else if(totalMarks>75 && totalMarks<=100){
        print("your grade is A");
    }else{
        print("Wrong input");
    }
}
