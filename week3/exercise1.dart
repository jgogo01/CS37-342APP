int isNull(int? x){
  return x ?? 0;
}

void main(){
  int? age = null;
  print(isNull(age));
}