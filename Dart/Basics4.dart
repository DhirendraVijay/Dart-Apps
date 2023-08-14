void main(){
  //learning about relational and logical operators
  //relational operator
  //always remember = sign comes at the last
  bool x,y,z;
  x= 5<2;
  y= 5<=6;
  z= 5!=3;
  print('x:$x y:$y z:$z');

  // now logicals operators there are three || OR   && AND   ! NOT
  print(!(x || y && z));
  String b = '5';
  double a = double.parse(b);
  int c = a.toInt();
  print(c.toRadixString(2));
  String d = c.toRadixString(2);
  double e = double.parse(d);
  int g = e.toInt();
  print('g: $g');
  String h = g.toRadixString(10);
  print('h: $h');
  double f = e*2;
  print(f);



}