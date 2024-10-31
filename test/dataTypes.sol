// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{

    bool public  hey;
    bool public  no = true;

    // uint can only have +ve numbers not -ve numbers, UINT stands for unsigned integer
    // uint8  //ranges from 0-2**8 - 1 //255
    // uint16 //ranges from 0-2**16 - 1 //65535
    // uint256 //ranhes from 0-2**256 - 1 //1.1579209e+77

    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u = 123;

    //Negative number
    //negative numbers are allowed in int numbers

    // int256 ranges from -2 ** 255 to 2 ** 255 -1 = 5.7896045e+76, - 5.7896045e+76

    int8 public i8 = -1;
    int public  i256 = 456;
    int public  i = -1234;

    //min and max value in int

    int public  minInt = type(int).min;
    int public  maxInt = type(int).max;

    //array

    //in solidity, the data types byte represent a sequence of bytes, so genetrally there are 2 types of bytes
    //--- fixed-size byte arrays
    //-- dynamically-sized bytes array

    bytes1 public a = 0xb5;
    bytes1 public b = 0x4f;

    //address types

    address public hy;
    address public addr = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;

    //default values

    bool public  defaultbool;//false
    uint public number;//0
    address public defaultaddress;// 0x0000....000
    int public defaultint;//0
    bytes1 public defaultbytes; //0x0000....000

}