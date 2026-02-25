// SPDX-License-identifier: Unlicense
pragma solidity ^0.8.9;


// ALL TYPES OF VISIBILITIES:
contract Mycontract{
    string name1 ="Bitcoin"; // no visibility
    string public name2 ="Ethereum"; // public visibility also accessible inside, outside(externally) and child contract
    string private name2 ="Solana"; // private visibility accessible inside contract
    string internal name3 ="Layer-2 Solutions"; // visibility accessible inside and child(drived)contract
    string external name4 ="HyperLedger Blockchain"; // can be accessible outside the contract.

function increment1()public{
    count = count + 1; 
    // can be called outside the smart contract
    // can be called by another function of smart contract.
}

function increment2()public{
    increment1();
    // can be called outside the smart contract
    // can be called by another function of smart contract.
}

function increment3()private{
    count = count + 1;
    // can be called inside the same smart contract by another function and 
    // cannot be called outside the smart contract.
}

function increment4()public{
    increment3();
    // can be called outside the smart contract
    // can be called by another function of smart contract.
}
function increment5()external{
    count = count + 1;
    // this function can only be called outside the smart contract.

function increment6()internal{
    count = count + 1;
    // this function can only be called inside the same smart contract
     
}

function increment7()public{
    increment6();
    // can be called outside the smart contract
    // can be called by another function of smart contract.
}

}