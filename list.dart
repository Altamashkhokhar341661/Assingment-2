import 'dart:io';
void main(){

  List studentNames =["Altamash","Muhammad","Ronaldo"];
studentNames.replaceRange(1,3,["Altamash","Rameez"]);
studentNames.add("Imad Wasim");
studentNames.sort();
  print(studentNames);
  if(studentNames.isEmpty){
    print("the list is empty");

  } else{
    print("the list is not empty");
  }

  }