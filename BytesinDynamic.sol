//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract DynemicBytes
{
    bytes public b1 = 'abc';

        // Push in to an array ----------------------->
    function pusharray() public
    {
        b1.push('d');
    }
                    // Find Index value------------------------>
    function getIndex(uint i) public view returns(bytes1)
    {
            return b1[i];
    }

    // find length ----------------------->
    function length() public view returns(uint)
    {
        return b1.length;
    }
}