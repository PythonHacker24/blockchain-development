// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract InheritanceContract {
    address payable public recipient;
    address public owner;
    bool public isOwnerDeceased;

    constructor(address payable _recipient) {
        owner = msg.sender;
        recipient = _recipient;
        isOwnerDeceased = false;
    }
    
}