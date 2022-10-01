pragma solidity ^0.8.0;

contract Counter{



   string public name;
    uint  public  count; // unsigned integer they can't negative


       

   constructor( string memory _name , uint _intialCount){
name=_name;
count=_intialCount;


   }

  function increment() public  returns(uint newCount) {

       
   count++;

   return count;

   

  }


   function decrements() public returns(uint newCount){
       count --;
       return count;

   }


   function getCount() public view returns(uint){
    return count;



   }
    //contracts code goes here 



   function getName() public view returns (string memory currentName){
        
        
         return name;

   }


+
   function setName(string memory _newName) public returns( string memory newName  ) {



          name=_newName;

          return name;
   }

    //Store a numerical Value 




    //Increse the count 



    // decerease the count 



    // store a name / set name 



    //CRUD





}

