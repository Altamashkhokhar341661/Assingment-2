void main() {

  List myList =["Altamash", "Azhar", "Aliyan", "Anas", "Sameer", "Faraz"];
  print(myList);
  

List<String> days = [];
  days.addAll(["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
  print(days);
  

  List<String> friendName = ["Altamash", "Azhar", "Aliyan", "Anas", "Sameer", "Faraz","Hammad"];
  
  List<String> nameWithA = friendName.where((element)=> element.startsWith("A")).toList();
  
  print(nameWithA);
  
  

 Map mymap = {"Name":"Ali", "Address": "123 Karachi", "age": "12", "Country": "India"};
  mymap["Country"] = "Pakistan";
  print(mymap);
  


  Map map1 = {"name": "S M Ammad Ali", "phone": 1245};
  if(map1.length == 4){
    print(map1);
  }
  else{
    print("your value have not length 4");
  }
  


  
  Map world = {"country":"Pakistan", "capitalCity":"Islamabad", "currency":"Rupees", "language":"Urdu"};
  world.forEach((x,y)=> print("${x}:${y}"));
  

   Map<String, double> mathMarks = {
  'ram': 30,
  'mark': 32,
  'harry': 88,
  'raj': 69,
  'john': 15,
};
  mathMarks.removeWhere((key,value)=> value <= 30);
  print(mathMarks);
  
  

   Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
  print(expenses.containsKey("fri"));
  expenses['fri']=5000.0;
  print(expenses);
}