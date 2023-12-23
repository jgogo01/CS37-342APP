import 'dart:io';
import 'dart:math';

int randomNumber(int min, int max){
  Random random = new Random();
  return min + random.nextInt(max+1);
}

void main(){
  int number = randomNumber(0, 100);
  int count = 0;
  
  while(true){
    int numberInput = int.parse(stdin.readLineSync()!);
    count++;
    if(numberInput > number){
      print("Too high");
    } else if(numberInput < number){
      print("Too low");
    } else {
      print("You guessed it!, it took you $count guesses");
      break;
    }
  }
}