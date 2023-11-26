// import solidity
pragma solidity >=0.8.2 <0.9.0;

// your first contract
contract SimpleContract {
    // Arithmetic operators + - * / % ++ --
    uint a = 2;
    uint b = 3;

    uint c = a % b;

    // logical operators
    // ! && || == !=
    bool hasMoney = !false;

    // Bitwise operators
    // & |  ^ ~ << >>
    bytes1 contractValue = 0x02;

}