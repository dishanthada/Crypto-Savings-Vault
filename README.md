# ETH Savings Vault

The **ETH Savings Vault** is a simple smart contract built with Solidity that allows users to securely deposit and withdraw ETH. This contract provides a personal vault for each user, ensuring that only the owner of the funds can access their deposits.

## 🚀 Project Description

The ETH Savings Vault allows users to:
1. Deposit ETH securely into a personal vault.
2. Withdraw their entire balance anytime.
3. Check their current vault balance.
4. Ensure only the owner can access their funds.

## 📜 Contract Address

The ETH Savings Vault smart contract has been deployed on the **Edu Chain**.

- **Deployed Address:** `0x6e089eaB6Ad9C5F2dfB10Aed8283cE196B5DF26A`

## 💡 How It Works

1. **Deposit:** Send ETH to the contract using the `deposit` function.
2. **Withdraw:** Call the `withdraw` function to claim your balance.
3. **Check Balance:** Use the `getBalance` function to view your vault balance.

## 🔧 Usage

### Deposit ETH
```solidity
savingsVault.deposit{value: 1 ether}();
```

### Withdraw ETH
```solidity
savingsVault.withdraw();
```

### Check Balance
```solidity
uint256 balance = savingsVault.getBalance();
```

## 🛡️ Security Considerations
- Ensure you're interacting with the correct deployed address.
- Only deposit ETH you intend to save.
- Withdraw only from your personal vault.

## 📄 License

This project is licensed under the MIT License. Feel free to use, modify, and distribute.

## 🤝 Contributing

Contributions are welcome! If you find bugs or want to improve functionality, please create an issue or pull request.

---

💰 **Happy Saving with ETH Savings Vault!** 🚀
