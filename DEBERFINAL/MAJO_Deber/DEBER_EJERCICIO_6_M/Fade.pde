class Fade {
  //DATOS MIEMBRO
  int x;
  int y;
  float t_initial;
  float t_final;
  int alpha;

  //FUNCIONES MIEMBRO
  //CONSTRUCTOR
  Fade(int x_, int y_, float tf_) {
    setXCoordinate(x_);
    setYCoordinate(y_);
    setT_Final(tf_);
  }

  //GETTERS Y SETTERS

  void setXCoordinate(int x1) {
    x = x1;
  }

  void setYCoordinate(int y1) {
    y = y1;
  }

  int getXCoordinate() {
    return x;
  }

  int getYCoordinate() {
    return y;
  }

  void setT_Initial(float init) {
    t_initial = init;
  }

  void setT_Final(float finalSpan) {
    t_final = finalSpan;
  }

  float getT_Initial() {
    return t_initial;
  }

  float getT_Final() {
    return t_final;
  }

  void setAplha(int alpha1) {
    alpha = alpha1;
  }

  int getAlpha() {
    return alpha;
  }

  //FUNCIONES

  void update() {
    if (died() == true) {
      if (alpha <= 255) {
        alpha+=1;
        //println(alpha, "alpha");
      }
    }
  }

  void display() {
    noStroke();
    fill(alpha);
  }
  
  void drawShape(){}
  boolean died() {
    if (millis() - t_initial > t_final) {
      return true;
    } else {
      return false;
    }
  }
}
