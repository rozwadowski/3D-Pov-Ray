#include "colors.inc"
#include "functions.inc"
#include "shapes.inc"
#include "textures.inc"  
#include "metals.inc"
#include "glass.inc"
#include "woods.inc"  
camera {               
  location <-25,-6,0>
  look_at<0,-8,0>      
  }      
   
light_source
  {                    
  <-20,-5,10> White
  }
  
 background{color White} 
  
    //plane{y,0 pigment{White}}   
   // plane{y,-20 pigment{White}}     
   // plane{x,200 pigment{White}}      
 //   plane{z,18 pigment{White}}
  union{ 
   sphere{<0,0,0>1 texture {Aluminum} translate <0,-15,0>}                                 
   cylinder
  {
  <0,0,0>,
  <0,-15,0>, 0.07
  texture {Aluminum}  
  //translate <0,0.1,0> 
  //scale <0,25.1,0>  
  translate <0,1,0>
  }     
  // translate <0,-8,0>
  rotate 15*x
  }  
 
  
  box{<0.3,0.1,5> <-0.3,-0.1,-5> pigment{color Red} translate <0,-20,0>}
  box{<1,0.1,10> <-1,0,-10> pigment{color Grey} translate <0,1,0>}
  box{<1,0.1,10> <-1,0,-10> pigment{color Grey} translate <0,-20.1,0>} 
  box{<0.3,0.3,0.3> <-0.3,-0.1,-0.3> pigment{color Red} translate <0,-20,0>}
  