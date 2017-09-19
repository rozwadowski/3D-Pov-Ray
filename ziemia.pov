#include "colors.inc"
#include "functions.inc"
#include "shapes.inc"
#include "textures.inc"  
#include "metals.inc"
#include "glass.inc"
#include "woods.inc"  
camera {               
  location <15,5,0>
  look_at<0,0,0>      
  }      
    background { color rgb <1, 1, 1> }
light_source
  {                    
  <100,4,4> White
  }
       

  
      torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <1.5,0,0>
   // rotate -90*x      // Aby?my mogli oglšdaæ go od góry
    pigment { Green }
  } 
 
        torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <0,0,0.5>
    rotate 90*z      // Aby?my mogli oglšdaæ go od góry
    pigment { Green }
  }   
  
  
     
 
 /*       torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <0,0,0.5>
    rotate -37.5*x      // Aby?my mogli oglšdaæ go od góry
    pigment { Blue }
  }*/ 
  
 /*   intersection {
  sphere {<0,0,0> 5 pigment {Green}}
   box { <5,0.01,5>,<-5,-0.01,-5> pigment {color Green}
          } 
  }        
  
      intersection {
  sphere {<0,0,0> 5 pigment {Blue}}
   box { <5,0.01,5>,<-5,-0.01,-5> pigment {color Blue}
          }   
          
          rotate -37.5*x
  }        */
 /* 
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
  
          cylinder
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
  }   */
                 #declare M_dzban=material
  {                        
          texture {
                  pigment { color rgbft <0,0,0.1,0.5,0.9>}
                  finish  { F_Glass1  }
                  }
          interior { I_Glass1 }
  }  
  
  
      torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <1.5,0,0>
   // rotate -90*x      // Aby?my mogli oglšdaæ go od góry
    pigment { Red } 
    scale <0.7,0,0.7> translate <0,3.6,0>
  }   
  
        torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <1.5,0,0>
   // rotate -90*x      // Aby?my mogli oglšdaæ go od góry
    pigment { Blue } 
    scale <0.88,0,0.88> translate <0,2.4,0>
  }
       torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <1.5,0,0>
   // rotate -90*x      // Aby?my mogli oglšdaæ go od góry
    pigment { Red } 
    rotate 90*x   rotate 40*y
  } 
    
           torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <1.5,0,0>
   // rotate -90*x      // Aby?my mogli oglšdaæ go od góry
    pigment { Blue } 
    rotate 90*x   rotate 65*y
  } 
  
             torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
        //scale<2.3,1,1>  
        //translate <1.5,0,0>
   // rotate -90*x      // Aby?my mogli oglšdaæ go od góry
    pigment { Black } 
    //rotate 90*x   rotate 65*y
    rotate -50*x  
    rotate 100*y
    rotate 1*z
  
  }
                   
                   
   sphere {<0,0,0> 0.2 pigment{color Black}}
   
   
             cylinder
  {
  <0,5,0>,
  <0,0,0>, 0.05
  texture {pigment {color Grey}} 
  //rotate 
  rotate -45*z
  rotate -30*y
  }       
               cylinder
  {
  <0,5,0>,
  <0,0,0>, 0.05
  texture {pigment {color Grey}} 
  //rotate 
  rotate -61*z
  rotate -30*y
  } 
      
        cylinder
  {
  <0,5,0>,
  <0,0,0>, 0.05
  texture {pigment {color Grey}} 
  //rotate 
  rotate -61*z
  rotate -50*y
  } 
  //sphere{<0,0,0> 5.05 material {M_dzban}}  
  
//        torus { 5, 0.05        // Wiêkszy i mniejszy promieñ   
//    
//    translate<0,-1.5,0>//translate  <0,1.5,0>
//          // Aby?my mogli oglšdaæ go od góry
//    pigment { Yellow } 
//    scale <0.94,1,0.94>                                     
//    rotate -37.5*x               

//  }                                                   


  