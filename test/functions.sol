// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


//declarative and non-declarative functions in solidity

//function function_name(parameter_list) scope returns(return_type){code}
//Types of functions
//Modifying state variables
//Emitting events
//Creating other contracts
//Sending Ether via calls
//marked pure or view
//assembly certain opcodes
//using low-level calls

contract learn_functions
{
    uint256 hey;

    //get data with the help of function
    function getInfo() public view returns(uint256)
    {
        return hey;
    }

    //update data with the help of function
    function updateInfo(uint256 _hey) public
    {
        hey = _hey;
    }

    uint256 newNumber;

    function get1(uint256 _a, uint256 _b)public
    {
        newNumber = _a + _b;
    }

    function Info_newNumber() public view returns(uint256)
    {
        return newNumber;
    }

    function get2(uint256 _aa, uint256 _bb)public pure returns(uint)
    {
        uint256 hello = _aa + _bb;
        return hello;
    }
}