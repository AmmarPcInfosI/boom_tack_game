import 'package:boom_tack_game/boom_tack_game.dart' as boom_tack_game;

void main() {
  for(int i=1;i<=100;i++){
    if(i%3==0 && i%5==0){
       print("BoomTack");
    
    }
    else if(i%5==0 && i%3!=0){
       print("Tack"); 
    }
    else if(i%3==0 && i%5!=0 ){
      print("Boom");  
    }
    else{
      print(i);
    }
  }
}
