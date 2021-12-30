//SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;


contract  ifElse
{
function check(int a) public pure returns(string memory)
{
    string memory value;
    if(a>0)
    {
        value="Value is Gratter than zero";
    }else if(a==0){
        value="A is equal to zero";
    }else{
        value="A is less than  zero";
    }
    return value;
}

}