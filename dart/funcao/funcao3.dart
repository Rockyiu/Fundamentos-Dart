main(){
  juntar(1, 9);
  juntar('Bom', 'dia!!!');
  juntar('O valor do PI é', 3.1415);
}

juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}