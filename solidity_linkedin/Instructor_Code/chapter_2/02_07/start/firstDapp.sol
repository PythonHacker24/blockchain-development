// import solidity
pragma solidity >=0.8.2 <0.9.0;

// your first contract
contract SimpleContract {
    function calcs(uint _a, uint _b) public pure
    returns (uint o_sum, uint o_product) {
        o_sum = _a + _b;
        o_product = _a * _b;
    }
}