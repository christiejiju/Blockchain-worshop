// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;
contract mycont
{
    string public name = "hello";
    function update()public
    {
        name= "hi";
    }
}
