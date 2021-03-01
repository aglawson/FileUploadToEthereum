// SPDX-License-Identifier: MIT
pragma solidity 0.5.16;

contract SimpleStorage {
  string ipfsHash;

//need to set access control
  function set(string memory x) public {
    ipfsHash = x;
  }

  function get() public view returns (string memory) {
    return ipfsHash;
  }
}
