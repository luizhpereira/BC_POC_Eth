// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.7 < 0.9.0;

contract WTicket {

string public ticket;
    

    address public owner = msg.sender;
    uint public last_completed_migration;
    // uint public ticketCount = 0;

    // struct Ticket {
    //     uint id;
    //     string content;
    //     bool completed;
    // }

    // mapping(uint => Ticket) public tickets;

    constructor (string memory _ticket) {
        ticket = _ticket;
    }

    modifier restricted() {
        require(
        msg.sender == owner,
        "This function is restricted to the contract's owner"
        );
        _;
    } 

    function setCompleted(uint completed) public restricted {
        last_completed_migration = completed;
    }
    
    function getTicket() public view restricted returns (string memory) {
        return ticket;
    }

    function setTicket(string memory _ticket) public restricted {
        ticket = _ticket;
    }

}