// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SavingsVault {
    mapping(address => uint256) public balances;

    // Deposit function: users can send ETH to the contract
    function deposit() public payable {
        require(msg.value > 0, "Must send ETH to deposit");
        balances[msg.sender] += msg.value;
    }

    // Withdraw function: users can withdraw their ETH balance
    function withdraw() public {
        uint256 amount = balances[msg.sender];
        require(amount > 0, "No balance to withdraw");
        balances[msg.sender] = 0;
        payable(msg.sender).transfer(amount);
    }

    // Check balance of the sender
    function getBalance() public view returns (uint256) {
        return balances[msg.sender];
    }
}
