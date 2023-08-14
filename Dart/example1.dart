void main(){
  print('Welcome To Netsalary Program');
  print('Your This Month Report Is Shown Below');
  const netsalary = 2000000;
  const expenses = 1200000;


  if (netsalary>expenses){
    print('You have saved \$${netsalary-expenses} this month.');

  }
  else if(expenses>netsalary){
    print('You have lost \$${expenses-netsalary} this month');
  }

}