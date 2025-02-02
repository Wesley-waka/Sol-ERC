//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

// contract blockChainMessenger{
//      address public senderAddress;



//     function sender(memory _sender)public {
//         senderAddress = sender;
//     }
// }


contract TheBlockchainMessenger{
    uint public changeCounter;

    address public owner;

    string public theMessage;

    constructor(){
        owner = msg.sender;
    }

    function updateTheMessage(string memory _newMessage) public{
        if(msg.sender == owner){
            theMessage = _newMessage;
            changeCounter++;
        }
    }
}