// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

 contract local
 {
     uint public age = 10;

    //  Getter function which is use for get the value what ever declare in state variable
        // function getter() public view returns(uint)
        // {
        //     return age;
        // }

        // Setter funstion 

        function setter(uint newage) public
        {
            age=newage;
        }

 }