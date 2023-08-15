pragma solidity >=0.5.0 <0.9.0;

contract day7 {
  function digitSum(uint256 n) public pure returns(uint256){
    uint256 digit;
    uint256 sum = 0;
    while(n > 0){
      digit = n % 10;
      sum = sum + digit;
      n = n / 10;
    }
    return sum;
  }
}
