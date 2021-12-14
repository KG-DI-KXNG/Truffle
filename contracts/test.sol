// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract test {
  string contractname;

  function set(string memory update) public{
    contractname = update;
  }

  function get() public view returns(string memory){
    return contractname;
  }
}
