//SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

// Address se Ether tranfer karna and usko Access(get) karna

contract pay 
{
    address payable user=payable(0x617F2E2fD72FD9D5503197092aC168c91465E7f2);
    function payEther() public payable
    {

    }
    function getBalance() public view returns(uint)
    {
        return address(this).balance;
    }

    // send our ether to perticular address
    function sendEtherAcc() public
    {
        user.transfer(1 ether);
    }
}