pragma solidity ^ 0.8;

contract Function{
  uint8 a = 10;
  uint8 b = 20;

  function returnStateVariable() public view returns(uint8){
    return a;
  }

  function returnLocalVariable() public view returns(uint8){
    return b;
  }
}
