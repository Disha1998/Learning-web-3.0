//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract state
{
    // (1)--- unit public age=10; ----> right method
    uint public age;

// (2)---- Right method to declare the state variable

// constructor() public
// {
//     age= 10;

// }
//  (3)---- declare in nornamal funstion 
function getAge() public {
    age = 30;
}
}
