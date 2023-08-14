enum Operation {Plus, Minus, Multiply, Division, Remainder, Percentage,}
void main(){
  const a = 4;
  const b = 15;
  const op = Operation.Remainder;

  print('Welcome to Dev Calculator');
  print("""
#######################################
  You have selected ${op.name} operation
#######################################
""");

  switch (op){

    case Operation.Plus:
    print(a+b);
    break;

    case Operation.Minus:
    print(a-b);
    break;

    case Operation.Multiply:
    print(a*b);
    break;

    case Operation.Division:
    print(a/b);
    break;

    case Operation.Remainder:
    print(a%b);
    break;

    case Operation.Percentage:
    print('${(a/b)*100}%');
    break;

  }

  print('Your Calculator Operation Has Been Deployed! ');

}