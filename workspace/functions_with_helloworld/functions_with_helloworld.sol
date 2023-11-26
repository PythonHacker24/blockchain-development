// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string private helloMessage = "Hello Aditya";
    string private universeMessage = "Universe is love!";

    function helloWorld() public view returns (string memory) {
        return helloMessage;
    }

    function helloUniverse() public view returns (string memory) {
        return universeMessage;
    }
}
