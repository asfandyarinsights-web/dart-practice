void main (){
 List <String> friends; //List Declaration
 friends=['Asfand','Sarfaraz','Azeem','Arsalan']; //List Iniallization
 print(friends[2]);
 
 List <int> marks=[100,200,300,400,500];
 print(marks);
 marks[0]=600;
 print(marks);

// 2D: Two Dimensional Array
 List<String> names_1=['Ahsan','Aman','Aleem'];
 List<List<String>> section =[
    names_1,
    ['Ehsan','Azan','Aalm']
 ];
 //Rc, R=Row, C=Column
 //section [0][0] first Row first Column
 print(section[0][0]);

}