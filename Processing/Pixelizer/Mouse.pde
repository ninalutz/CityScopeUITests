PVector Piece(){
  return new PVector(int(mouseToU()/4),int(mouseToV()/4));
}

void mouseAct(){
    PVector loc = Piece();
    if(tablePieceInput[int(loc.x)][int(loc.y)][0] == 2){
      tablePieceInput[int(loc.x)][int(loc.y)][0] = -1;
    }
    else{
    tablePieceInput[int(loc.x)][int(loc.y)][0] = 2;
    tablePieceInput[int(loc.x)][int(loc.y)][1] = 2;
    }
    decodePieces();
}
