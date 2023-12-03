// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.6;

contract loop{
    int public s;
    int public i;

    function sum(int n) public returns(int)
    {
        
        for(i=1;i<n;i++)
        s=s+1;
        return s;
    }
    function fact(int n) public returns(int)
    {
        int prod=1;
        for(i=1;i<n;i++)
        {
            prod*=i; 
        }
        return prod;

    }
}
