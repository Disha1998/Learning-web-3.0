//SPDX-License-Identifier: GPL-3.0

pragma solidity  >=0.5.0 < 0.9.0;

contract storageVSmemory{
    string[] public student=["Ram","Sita","Krishna"];

    // For memory 
    function mem() public view
        {
        string[] memory s1=student;
        s1[0]="Disha";
        }

        // For Storage
        function stor() public
        {
            string[] storage s1=student;
            s1[0]="Disha";
        }

}
