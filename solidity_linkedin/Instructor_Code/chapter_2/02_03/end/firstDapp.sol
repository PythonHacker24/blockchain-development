// import solidity
pragma solidity >=0.8.2 <0.9.0;

//import
// import "filename";
// import * as symbolname from "filename2";
// import {symbol1 as alies, symbol2} from "filename3";

// your first contract
contract SimpleContract {
// string
string name = "manny";

// integers
uint storedata = 34;

// boolean
bool aTrueOrFalseValue = false;

// address
address walletAddress = 0x722dddhwwue;

// arrays
string[] names;

// Struct to define
struct User {
    string firstName;
    string lastName;
    uint age;
}

// enums
enum userType {buyer, seller}

// mappings
mapping(address => uint) public balances;

}