
void main() {
  int x = 120;
  if(x < 90) {
    print("No Charge");
  }
  else {
    if(x < 180) {
      print(x*6);
    }
    else if( x < 250) {
      print(x*10);
     
    }
    else {
      print(x*15);
    }
  }
}
