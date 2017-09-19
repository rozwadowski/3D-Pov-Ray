#include "colors.inc"
#include "functions.inc"
#include "shapes.inc"
#include "textures.inc"  
#include "metals.inc"
#include "glass.inc"
#include "woods.inc"  
camera {   
  location <-2,4,8>
  look_at<0,0,0>  
  } 
                       
light_source
  {                    
  <-10,10,100> White
  }          
  
#declare sat=union{  
  intersection
  {
  sphere{<0,0,0>0.7 texture{Polished_Brass}}
  
  box
  {
  <0,0,0>
  <1,1,1>  
  translate <-.5,-0.5,-0.5>
  texture {Gold_Metal}
  }     
     }
  cylinder
  {
  <-5,0,0>,
  <5,0,0>, 0.05
  texture {Aluminum}
  }
    
    
    //rurka     pion
          cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <1.25,-.5,0> 
  scale <0,2.5,0>
  } 
        cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <2.5,-.5,0> 
  scale <0,2.5,0>
  }    
          cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <3.75,-.5,0> 
  scale <0,2.5,0>
  } 
    cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <5,-.5,0> 
  scale <0,2.5,0>
  }    
             
             
                       cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <-1.25,-.5,0> 
  scale <0,2.5,0>
  } 
        cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <-2.5,-.5,0> 
  scale <0,2.5,0>
  }    
          cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <-3.75,-.5,0> 
  scale <0,2.5,0>
  } 
    cylinder
  {
  <0,1,0>,
  <0,0,0>, 0.05
  texture {Aluminum}  
  translate <-5,-.5,0> 
  scale <0,2.5,0>
  } 
             
  //rurka poziom
      cylinder
  {
  <1,0,0>,
  <0,0,0>, 0.05
  texture {Aluminum}     
    scale <3.75,0,0>
  translate <-5,-1.25,0> 

  }       
        cylinder
  {
  <1,0,0>,
  <0,0,0>, 0.05
  texture {Aluminum}     
    scale <3.75,0,0>
  translate <-5,1.25,0> 

  }
        cylinder
  {
  <1,0,0>,
  <0,0,0>, 0.05
  texture {Aluminum}     
    scale <3.75,0,0>
  translate <1.25,-1.25,0> 

  }     
  
          cylinder
  {
  <1,0,0>,
  <0,0,0>, 0.05
  texture {Aluminum}     
    scale <3.75,0,0>
  translate <1.25,1.25,0> 

  }
  
  //-----------           
  
    box
  {
  <0,0,0>
  <3,1,0.03>  
    scale <1.25,2.5,1>
  translate <1.25,-1.25,0>  

  texture {Sapphire_Agate}
  }   
  
  
    box
  {
  <0,0,0>
  <3,1,0.03>  
    scale <1.25,2.5,1>
  translate <-5,-1.25,0>  
  texture {Sapphire_Agate}
  }                
  
  }               
  
  
  object{sat}