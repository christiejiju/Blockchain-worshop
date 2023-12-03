// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.6.;
contract datatype{

    string public mystring= "helloworld";
    int  x= -5;
    uint256 public y=7;
    bool public z=true;

    address public userAddress;
    function checkadd()public 
    {
        userAddress= msg.sender;
        
    }   
}
