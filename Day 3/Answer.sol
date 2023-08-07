pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
  uint var = 10;

  function set(uint _var) public {
    var = _var;
  }

  function get() public view returns(uint){
    return var;
  }
}
