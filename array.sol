// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.6;

contract arr{
    uint256 [] public a= new uint256 [] (50);
    uint256 public s= 0;
    uint256  public count=0;
    function AddE(uint256 x) public{
        a[count]= x;
        count++;
}
function sum() public returns(uint256){
    for (uint256 i=0; i<=count-1; i++)
    s=s+a[i];

return s;

}
}
