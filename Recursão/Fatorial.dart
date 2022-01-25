import 'dart:io';

void main(){
  stdout.write("Type your number: ");
  int x = int.parse(stdin.readLineSync() ?? '');
  print(fat(x));
}

fat(x){
  if(x == 1){
    return 1;
  }
  else{
    return x * fat(x-1);
  }
  
}
