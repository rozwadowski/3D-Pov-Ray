#include "colors.inc"
#include "functions.inc"
#include "shapes.inc"
#include "textures.inc"    


camera {   
  location <-15,2,-25>
  look_at<-40,2,-40>
  
  } 
                       
light_source
  {                    
  <50,49,0> White
  } 
  
 light_source
  {                    
  <-50,49,50> White
  }  


                              
             
             
 background{color Black}             
 
 plane{y,0 texture{pigment{color Green}}}        
 plane{y,50 texture{Shadow_Clouds}}     
 
 //sphere{<0,0,0> 1 texture{pigment{DMFWood1}}}
 
 #declare k=union
 {cylinder
  {
  <0,0,0>,
  <0,5,0>, 0.2
  texture {pigment {DMFWood1}}
  }  
  
  sphere{<0,0,0> 1 scale <2.5,3,2.5> translate<0,7,0> texture{pigment{Green}}}    
  }  
  
  #local i = 0;
  #local j = 0;
  
  #while (j<15)
        #local i=0;
          #while (i<15)
          
                object{k translate<-10*j,0,-10*i>}
                #local i=i+1;
          #end   
        #local j=j+1;     
  #end