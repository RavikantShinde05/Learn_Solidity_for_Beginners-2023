// SPDX-License-Identifier:MIT
pragma solidity >=0.8.9;

function simpleCalculator {
    uint256 public result;


// function for adding
function add(uint256 num1, uint256 num2) public{
    result = num + num2;
}

// function for substract
function substract(uint256 num1, uint256 num2) public{
    result = num - num2;
}

// function for multiply
function multiply(uint256 num1, uint256 num2) public{
    result = num * num2;
}

// function for divide
function divide(uint256 num1, uint256 num2) public{
    require (num2 != 0, "cannot divide by zero");
    result = num / num2;
}

}
