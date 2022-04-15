// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Storage {

    uint256 number; //defining state variable


    //We set the "num" value received from the user to the previously defined "number" state varibale
    //function is public so it can be reached from anywhere
    function store(uint256 num) public { 
        number = num;
    }

    //We view the value contained in the "number" variable.
    //Since this function does not modify a variable, we used the "view" behavior
    function retrieve() public view returns (uint256){
        return number;
    }
}
