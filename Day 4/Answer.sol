pragma solidity >=0.5.0 <0.9.0;

contract day4{
  function evaluate(uint256 a, uint256 b) public pure returns(uint256){
    return ((a + b) - (a - b));
  }
}
