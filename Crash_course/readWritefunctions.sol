// SPDX-License-identifier: Unlicense
pragma solidity ^0.8.9;

contract Mycontract {
    string name = "Ethereum";

    // setName is a write function which cost a "gas fee" to write data on blockchain
    function setName(string memory _name) public {
        name = _name;
    }

    // getName is a free function helps to read the data from blockchain.
    function getName() public view returns (string memory) {
        return name;
    }

    // resetName is also a write function.
    function resetName() public {
        name = "Layer-2 Solution";
    }
}
