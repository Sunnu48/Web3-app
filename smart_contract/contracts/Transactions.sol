//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract Transcation{
    uint256 transactionCounter;

    event Transfer(address from, address receiver, uint256 amount,string message, uint256 timestamp,string keyword);

   struct TransferStruct{
    address sender;
    address receiver;
    string message;
    uint256 timestamp;
    string keyword;
   }

   TransferStruct[] transfers;

function addToBlockchain() public {

   }

function getAllTransactions() public view returns (TransferStruct []memory) {

   }

function getTransactionCount() public view returns(uint256) {

   }

}