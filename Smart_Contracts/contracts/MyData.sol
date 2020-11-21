pragma solidity ^0.5.16;
//We will use solidity 0.5.16 upper
contract MyData {
  uint myVariable;
  //uint = Unsigned Integers
  function set(uint x) public {
  //name of value with capital letter small to big word
    myVariable = x;
    
  }

  function get() view public returns (uint) {
    return myVariable;
  }
}

//Blue = Keyword
//Green = Smart contract name begin with first word the samll word or number (The big and small word are different meaning)

//Public / private / external / internal
//public = all can access
//private = can be accessed only from this contract
//external = can be access internally, only external
//internal = only contract and contract deriving form it can access

//local variable
//global variable

//view = can read the detail only with free because it not a tracsaction.