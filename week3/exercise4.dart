mixin Walker{
  void walk(){
    print("I'm walking");
  }
}

mixin Runner{
  void run(){
    print("I'm running");
  }
}

class Athlete with Walker, Runner{
  void compete(){
    print("I'm competing");
  }
}

void main(){
  Athlete athlete = Athlete();
  athlete.walk();
  athlete.run();
  athlete.compete();
}