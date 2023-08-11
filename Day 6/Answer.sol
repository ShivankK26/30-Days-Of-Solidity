pragma solidity >=0.5.0 <0.9.0;

contract day6{
  function average(uint256 a, uint256 b, uint256 c) public pure returns(uint256){
    require(a > 0, "a should be positive.");
    require(b > 0, "b should be positive.");
    require(c > 0, "c should be positive.");

    return (a + b + c) / 3;
  }
}
