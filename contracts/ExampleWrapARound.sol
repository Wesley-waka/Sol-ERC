//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;


contract ExampleUint{
    uint public myUint; // 0 to (2^256)-1


    uint8 public myUint8 = 2 **4;

    function setMyUint (uint _myUint) public{
        myUint = _myUint;
    }

    function incrementUint8() public{
        unchecked{
            myUint8++;
        }
    }

    function decrementUint() public{
        myUint--;
    }
}