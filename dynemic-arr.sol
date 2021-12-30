//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Dynemic
{
    uint[] public arr;
    function pushArr(uint item) public
    {
        
        arr.push(item);
    } 

    // remove the last element of an array.
    function popArray() public
    {
        arr.pop();
    }
    function length() public view returns(uint)
    {
        return arr.length;
    }

}