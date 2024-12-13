import 'dart:io';
 void squareNumbers(List<int>numbers){
  List <int> squareNumbers=numbers.map((number)=>number*number).toList();
  print('original list:$numbers');
  print('SquareNumbers:$squareNumbers');
 }
void main()
{
 List<int> numbers=[-1,2,-3,4,-5,6];
 squareNumbers(numbers);
}