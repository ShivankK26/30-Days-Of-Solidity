pragma solidity >=0.5.0 < 0.9.0;

contract day5{
  function find(uint256 a) public pure returns(uint256){
    require(a > 0, "a should be positive.");
    return a % 3;
  }
}
