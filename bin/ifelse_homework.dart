
import 'dart:io';

void main() {

  //1
  print("Enter a text: ");
String finger = stdin.readLineSync()!;
if(finger=='1'){
  print("1 finger");
}else if(finger=='2'){
  print('2 finger');
}else if(finger=='3'){
  print('3 finger');
}else if(finger=='4'){
  print('4 finger');
}else if(finger=='5'){
  print('5 finger');
}else{
  print('error');
}

//2
int min=int.parse(stdin.readLineSync()!);
if(min >= 0 &&  min <15){
  print('1 quarter');
}else if(min>=15 && min<30){
  print('2 quater');
}else if(min>=30 && min<45){
  print('3 quater');
}else if(min<=45 && min<59){
  print('4 quater');
}else{
  print("Error");
}

//3
List<String> en=['Monday','Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
List<String> ru=['Понедельник','Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье'];
print('Choose language: ');
var lang =stdin.readLineSync()!;

if(lang=='ru'){
  print(ru);
}else if(lang=='en'){
  print(en);
}

//1
String a='abcde';
var b=a.split('');
var c = 'a';
if(c==b.first){
  print('yes');
}else{
  print('no');
}

//2
print("Enter a number: ");
String num=stdin.readLineSync()!;
if(num=='1'){
  print('winter');
  }else if(num=='2'){
    print('summer');
  }else if(num=='3'){
    print('autumn');
  }else if(num=='4'){
    print('spring');
  }else{
    print("error");
  }

//3
print("Enter a number: ");
int number =int.parse(stdin.readLineSync()!);
if(number<0){
  print('right');
}else{
  print('maybe');
}

//4
List <String> x=['4', '6', '2','5','9', '1'];
var n = x[0]+x[1]+x[2];
var m=x[3]+x[4]+x[5];
if(n==m){
  print('yes');
}else{
  print('no');
}

//5
print("Enter a text: ");
String t = stdin.readLineSync()!;
if (t=='red') {
  print('stop');
}else if(t=='yellow'){
  print('wait');
}else if(t=='green'){
  print('go');
}
 else {
  print('error');
}

}



