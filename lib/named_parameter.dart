void setName(){
  printNamed(name : "Jhon", gender : "Male");
  printNamed(name : "Jhon", gender : "Male");
}

printNamed({required String gender, required String name}){
  print("Hello Name : $name, Gender : $gender");
}