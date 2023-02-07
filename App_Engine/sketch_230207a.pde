import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//global variables
String Path = new File("").getAbsolutePath(): //Exported
String directory = "\\FS-052\studuser$\Gr11\a.tabarsi\My Documents\GitHub\Sanbox-App-Engine-P3\App_Engine"; //Not exported
//
void setup() 
{
  File dir = new File(Path);//NULL if not export
  if ( dir == null) {
    dir = new File(directory);
    for (File file : FileList) {
       if ( file.isFile() ) {
         if (file.toString().endsWith (".mp3") ) {
           songs = minim.loadFile ( file.getName() );
         }
       }
    }
  }
}
      
  } else {
   }//Catch when NULL, not exported
  File[] FileList = dir.listFiles(); //Exported Folder
  
  
}//End setup
//
void draw() {}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Progam (driver)
