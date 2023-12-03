// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.6;
contract helcon{
    int public a;
    function check (int x, int y)public returns (int)
    {
        if(x>y)
        {
            a=x;
        }
        else{
            a=y;
        }
        return a;   
    }
}
