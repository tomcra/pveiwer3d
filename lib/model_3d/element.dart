part of model_3d;

/**
 * This is the root of all objects that can fit in the 3d model
 */

class Element{

  Uuid id;
  
  Element(){
    id = new Uuid();
    id.v4();
  }
  
}