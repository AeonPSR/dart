class Rectangle {
  double _longueur;
  double _largeur;

  Rectangle(this._longueur, this._largeur);

  double get longueur => _longueur;
  set longueur(double value) {
    _longueur = value;
  }


  double get largeur => _largeur;
  set largeur(double value) {
    _largeur = value;
  }

  double calculateArea() {
    return _longueur * _largeur;
  }
}

void main() {
  Rectangle rectangle1 = Rectangle(5, 10);
  Rectangle rectangle2 = Rectangle(3, 7);
  Rectangle rectangle3 = Rectangle(8, 10);
  Rectangle rectangle4 = Rectangle(4, 1);
  Rectangle rectangle5 = Rectangle(5, 5);

  double surface1 = rectangle1.calculateArea();
  double surface2 = rectangle2.calculateArea();
  double surface3 = rectangle3.calculateArea();
  double surface4 = rectangle4.calculateArea();
  double surface5 = rectangle5.calculateArea();

  print('Surface of rectangle 1: $surface1');
  print('Surface of rectangle 2: $surface2');
  print('Surface of rectangle 3: $surface3');
  print('Surface of rectangle 4: $surface4');
  print('Surface of rectangle 5: $surface5');

  rectangle1.longueur = 4;
  rectangle1.largeur = 6;

  surface1 = rectangle1.calculateArea();
  print('Surface of rectangle 1 after modification: $surface1');
}