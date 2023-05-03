//SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract FirstMainContract {

  // Variable
  uint public contract_data = 7;
  address private minter;


  // Function
  function set(uint x) public returns (uint retVal) {
      contract_data = x;
      return contract_data;
  }

  function get() view public returns (uint retVal) {
      return contract_data;
  }

}