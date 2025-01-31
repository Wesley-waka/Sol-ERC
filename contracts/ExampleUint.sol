//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;


contract ExampleUint{
    uint public myUint = 0; // 0 to (2^256)-1

    int public myInt = -10; //-2^128 to +2^128-1

    uint8 public myUint8 = 250;

    function setMyUint (uint _myUint) public{
        myUint = _myUint;
    }

    function incrementUint8() public{
        myUint8++;
    }

    function incrementInt() public {
        myInt++;
    }

    function decrementUint() public{
        myUint--;
    }
}