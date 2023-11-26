// import solidity
pragma solidity >=0.8.2 <0.9.0;

// your first contract
contract SimpleContract {
    // block
    block.number;
    block.difficulty;
    block.coinbase ();

    /* your comment
    here */

    // message
    msg.sender;
    msg.data;
    msg.value;

    // transaction
    tx.origin;

}