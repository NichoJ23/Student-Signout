import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;
// Finish Buttons

ArrayList<String> names;
ArrayList<Integer> studentNumbers;
HashMap<Integer, String> studentNumToName;
HashMap<Integer, Integer> timers;

void setup() {
  rectMode(CENTER);
  fullScreen();
  
  setupData("C:\\Users\\1291540\\Desktop\\Student_Signout\\Names.txt");
}


void draw() {
  background(255);
}
