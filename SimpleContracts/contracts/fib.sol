// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract fib {
 function GetFib(uint n) public pure returns (uint256) {
 uint256 a = 1;
 uint256 b = 1;
 for (uint256 i =3; i <=n; i++) {
   uint256 c = a+b;
   a = b;
   b = c;
   }
   return b;
 }

  
}
