// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract MyfirstContract
{
    string  public hey;
    uint256 public num;

    constructor(string memory _hey, uint _no){
        hey = _hey;
        num = _no;
    }
    
    function addinfo(string memory _hey, uint _no)public {
        hey = _hey;
        num = _no;
    }
}

