void setDefault(){
  printDefault("Mr.Jeff Bezos", "Male");
  printDefault("Mr.Jeck Ma", "Male", "Mr.");
}

printDefault(String name, String gender, [String title = 'Sir/Madam']){
  print("Hello $title, Name : $name, Gender : $gender");
}