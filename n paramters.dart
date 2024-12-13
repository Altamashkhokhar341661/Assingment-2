import 'dart:math';
void main(){
List<String> myList = List<String>(3);
myList[0] = 'one';
myList[1] = 'two';
myList[2] = 'three';
// myList.add('four');
/* throw UnsupportedError
(Unsupported operation: Cannot add to a fixed-length list) */
print(myList);
Output:

[one, two, three]
Dart also allows literal syntax and null value:

var myList = List(3);
myList[0] = 'one';
myList[1] = 2;
myList[2] = null;

print(myList);
}