  Import 'dart:io';
void main() {
int Max =99999999 ;
 int Min = 99999999999999;
  print(" enter Length");
   int Length = int.parse(stdin.readLineSync()!);
  for (int i =0 ; i < Length ; i++) {
    print( "enter number");
    int InputNumber = int .parse (stdin.readLinesync()!) ;
  }
  if (InputNumber > Max) {
    InputNumber = Max ;
  }
  if ( InputNumber< Min){
    InputNumber = Min ;
  } 
  Console.WriteLine($"the max number = {max}");
  Console.WriteLine($"the min number = {min}");

}