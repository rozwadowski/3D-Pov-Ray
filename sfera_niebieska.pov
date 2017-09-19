#include "colors.inc"
#include "functions.inc"
#include "shapes.inc"
#include "textures.inc"  
#include "metals.inc"
#include "glass.inc"
#include "woods.inc"  
camera {               
  location <21,4,0>
  look_at<0,0,0>      
  }      
    background { color rgb <1, 1, 1> }
light_source
  {                    
  <100,4,4> White
  }
       

  
      torus { 5, 0.05        // Wi�kszy i mniejszy promie�   
        //scale<2.3,1,1>  
        //translate <1.5,0,0>
   // rotate -90*x      // Aby?my mogli ogl�da� go od g�ry
    pigment { Green }
  } 
 
        torus { 5, 0.05        // Wi�kszy i mniejszy promie�   
        //scale<2.3,1,1>  
        //translate <0,0,0.5>
    rotate 90*z      // Aby?my mogli ogl�da� go od g�ry
    pigment { White }
  }   
  
  
     
 
        torus { 5, 0.05        // Wi�kszy i mniejszy promie�   
        //scale<2.3,1,1>  
        //translate <0,0,0.5>
    rotate -37.5*x      // Aby?my mogli ogl�da� go od g�ry
    pigment { Blue }
  } 
  
    intersection {
  sphere {<0,0,0> 5 pigment {Green}}
   box { <5,0.01,5>,<-5,-0.01,-5> pigment {color Green}
          } 
  }        
  
      intersection {
  sphere {<0,0,0> 5 pigment {Blue}}
   box { <5,0.01,5>,<-5,-0.01,-5> pigment {color Blue}
          }   
          
          rotate -37.5*x
  }
  
  sphere{<0,0,5> 0.2 pigment {White}}     
  sphere{<0,0,-5> 0.2 pigment {White}}   

  sphere{<5,0,0> 0.2 pigment {White}}     
  sphere{<-5,0,0> 0.2 pigment {White}}
    cylinder
  {
  <0,5,0>,
  <0,-5,0>, 0.05
  texture {pigment {color Green}}
  }        
  
    cylinder
  {
  <0,5,0>,
  <0,-5,0>, 0.05
  texture {pigment {color Blue}} 
  rotate -37.5*x
  }    
  
      cylinder
  {
  <0,5,0>,
  <0,-5,0>, 0.05
  texture {pigment {color LightBlue}} 
  rotate 52.5*x
  }  
        cylinder
  {
  <0,5,0>,
  <0,-5,0>, 0.05
  texture {pigment {color Green}} 
  rotate 90*x
  } 
  
  /*        cylinder
  {
  <0,5,0>,
  <0,0,0>, 0.05
  texture {pigment {color Yellow}} 
  //rotate 72*x
  rotate 36*x
  }       
  
  sphere{<0,0,0> 0.5 pigment{color Yellow} translate<0,0,5> 
  //rotate -20*x
  rotate -54*x
  }  */
  
  
//        torus { 5, 0.05        // Wi�kszy i mniejszy promie�   
//    
//    translate<0,-1.5,0>//translate  <0,1.5,0>
//          // Aby?my mogli ogl�da� go od g�ry
//    pigment { Yellow } 
//    scale <0.94,1,0.94>                                     
//    rotate -37.5*x               

//  }        
  
  