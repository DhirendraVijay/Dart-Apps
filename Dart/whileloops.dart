void main(){
  var i = 1;
  while( i<=15){
    if ((i%3==0) && (i%5==0)){
      print('fizz buzz');
    }
    else if (i%3==0){
      print('fizz');
    }
    else if (i%5==0){
      print('buzz');
    }
    else{
      print(i);
    }
    i++;
  }
}