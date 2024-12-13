import 'dart:io';
 void filterPostiveNumbers(List<int>numbers){
  List <int> evenNumbers=numbers.where((number)=>number%2==0).toList();
  print('original list:$numbers');
  print('EvenNumbers:$evenNumbers');
 }
void main()
{
 List<int> numbers=[1,2,3,4,5,6];
 filterPositiveNumbers(numbers);
}