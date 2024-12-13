import 'dart:math';
void main(){
  List<Map<String,dynamic>> data=[
    { 'name':'Altamash','age':24},
      { 'name':'Azhar','age':27},
        { 'name':'Bilal','age':34},
          { 'name':'Wania','age':23},

  ];
  var max=data.first;
  data.forEach((e){
    if(e['age']>max['age']){
      max=e;
    }
  });
  print(max);