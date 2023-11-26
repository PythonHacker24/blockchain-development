// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    int256 private counter;

    constructor() {
        counter = 0;
    }

    function returnCounter() view public returns (int256) {
        return counter;
    }

    function increment() public returns (int256) {
        counter += 1;
        return returnCounter();
    }

    function decrement() public returns (int256) {
        counter -= 1;
        return returnCounter();
    }
}
