void main(){
  int age=34;
  double height=5.4;

  bool Eligble =(age >= 22);
  bool notEligble = age <= 22;

  if (Eligble && height >= 5.4){
    print('You Are Able To Join Navy, Your Age Is : ${age}');
    print('Height : ${height}');

  }
  else if(notEligble){
    print('Not Able To Join Navy  Your Age Is : ${age}');
  }
}