import 'dart:io';

void main() {

  stdout.write("What's your name? ");
  var name = stdin.readLineSync();

  //clear
  print("\x1B[2J\x1B[0;0H");
  
  print(salute(name));

}

void salute2(name){
  print('How r u ' + name + '?');
}
  
void bye <String>(){
  print('Ok, bye');
}
  
salute(name){
  print('Hey, ' + name + '!');

  //sleep-clear
  sleep(Duration(seconds:3));
  print("\x1B[2J\x1B[0;0H");
   
  salute2(name);

  //sleep-clear
  sleep(Duration(seconds:3));
  print("\x1B[2J\x1B[0;0H");
    
  print('(preparing to say bye...)');

  //sleep-clear
  sleep(Duration(seconds:3));
  print("\x1B[2J\x1B[0;0H");
    
  bye();
  
  //sleep-clear
  sleep(Duration(seconds:3));
  print("\x1B[2J\x1B[0;0H");
}
