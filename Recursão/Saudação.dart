void main() {
  
  print(salute('samuel'));

}

void salute2(name){
  print('How r u ' + name + '?');
}
  
void bye <String>(){
  print('ok, bye');
}
  
salute(name){
  print('Hey, ' + name + '!');
   
  salute2(name);
    
  print('preparing to say bye...');
    
  bye();
}
