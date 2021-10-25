// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.7 < 0.9.0;

contract Weighing {

address public owner = msg.sender;

string public ticket;

    constructor (string memory _ticket) {
        ticket = _ticket;
    }

    function getTicket() public view returns (string memory) {
        return ticket;
    }

    function setTicket(string memory _ticket) public {
        ticket = _ticket;
    }

}