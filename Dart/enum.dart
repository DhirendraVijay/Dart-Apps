//we use enum when we want a already defined set of values for a variable

enum Daysoftheweek {Sunday, Monday, Tuesday, Wednesday, Thurusday, Friday, Saturday,}
void main(){
  print('Welcome to Enum Learning Program!');

  const day = Daysoftheweek.Wednesday;

  switch (day) {
    case Daysoftheweek.Sunday :
    print('Its Sunday');
    break;
    case Daysoftheweek.Monday :
    print('Its Monday');
    break;
    default :
    print('Its neither Sunday nor Monday');
  }
}