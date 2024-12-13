class Button {
  int x;
  int y;
  int w;
  int h;
  int cornerRad;
  
  color bgColour;
  color hoverBgColour;
  color borderColour;
  color textColour;
  color hoverBorderColour;
  
  boolean isCounting;
  
  String displayText;
  String name;
  
  Button(int _x, int _y, int _w, int _h, int _cornerRad, String _name, String _displayText) {
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    cornerRad = _cornerRad;
    name = _name;
    displayText = _displayText;
    isCounting = false;
    
    // TEMPORARY
    bgColour = color(0, 0, 140);
    hoverBgColour = color(0, 0, 100);
    borderColour = color(0, 0, 255);
    textColour = color(0, 0, 255);
    hoverBorderColour = borderColour;
  }
  
  boolean isHovered() {
    return mouseX > x - w/2 && mouseY < x + w/2 && mouseY > y - y/2 && mouseY < y + h/2;
  }
  
  void checkClick() {
    if (isHovered()) {
      
    }
  }
}
