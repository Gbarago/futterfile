void main() {
//boolean data type
//(i.e value can only be either true or false)
  const yes = true;
  const no = false;

  //Boolean Operators
  //(these are operators used to compare vslues)

  //*Equality (to check if two values are equal)==
  const isYesNo = (yes == no);
  print('is yes equal to no ? $isYesNo\n');

  //Inequality Operators
  //(used to check if two values are not eqqual)!=
  const isYesNotNo = (yes != no);
  print('is yes equal to no ? $isYesNotNo\n');

  //Same as
  const isYesNotNoCase2 = !(yes == no);
  print('is yes equal to no ? $isYesNotNoCase2\n');

  const one = 1;
  const two = 2;

  const isOneGresteThanTwo = (1 > 2);
  const isOneLeserThanTwo = (1 < 2);

  print('$isOneLeserThanTwo \n');
  print('$isOneGresteThanTwo\n');

  const isOneGreaterThanOrEqualToTwo = (1 >= 2);
  const isOneLesserThanOrEqualToTwo = (1 <= 2);

  print('$isOneLesserThanOrEqualToTwo \n');
  print('$isOneGreaterThanOrEqualToTwo\n');
}
