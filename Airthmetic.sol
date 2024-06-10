// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Solidity {
    uint public result;
    function add(uint num1 , uint num2) external returns(uint) {
        result = num1 + num2;
        return result;
    }

    function subtract(uint num1 , uint num2) external returns(uint) {
        result = num1 - num2;
        return result;
    }
    function mult(uint num1 , uint num2) external returns(uint) {
        result = num1 * num2;
        return result;
    }

    function div(uint num1 , uint num2) external returns(uint) {
        result = num1 / num2;
        return result;
    }
}
