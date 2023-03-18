class Button {
  String text;
  String shape;
  Button({this.text = 'Login', this.shape = 'Rectangle'});
}

void main() {
  Button button = Button(text: 'Login', shape: 'Square');
}
