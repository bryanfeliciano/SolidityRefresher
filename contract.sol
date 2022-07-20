// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract SimpleStorage {
  uint256 public favoriteNumber;
	
  function Store(uint256 _favoriteNumber)public{
    favoriteNumber = _favoriteNumber;
  } 

  function retrieve()public view returns(uint256){
    return favoriteNumber;
  }

  funtion print()public view returns(string){
    return "This is a string";
  }

  // (=>)  = mapping in sol
  // function mappingExample () {
  //   mapping (bool => uint256);
  // }
  
}
