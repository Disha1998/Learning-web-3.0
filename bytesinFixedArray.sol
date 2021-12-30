//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract ArrayByte
{
    bytes2 public b2;
    bytes3 public b3;


function setter() public 
{
    b2 = 'xy';
    b3 = 'abc';
}
}