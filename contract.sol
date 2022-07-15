// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

contract SimpleStorage {
  uint256 favoriteNumber;
	
  function Store(uint256 _favoriteNumber)public{
    favoriteNumber = _favoriteNumber;
  } 

  function retrieve()public view returns(uint256){
    return favoriteNumber;
  }
  
}
