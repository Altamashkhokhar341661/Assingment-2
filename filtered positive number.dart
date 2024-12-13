import 'dart:io';
 void filterPostiveNumbers(List<int>numbers){
  List <int> positiveNumbers=numbers.where((number)=>number>=0).toList();
  print('original list:$numbers');
  print('PositiveNumbers:$positiveNumbers');
 }
void main()
{
 List<int> numbers=[-1,2,-3,4,-5,6];
 filterPositiveNumbers(numbers);
}