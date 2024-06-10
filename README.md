# ETH-PROOF-Beginner-assessment
This program show how to make tokens in remix.ethereum.org 

## Create a Token
My token Name is NileshCoin.
The code can track of the total supply of coins, mint and burn tokens. 

## Description

`NileshCoin.sol` fulfills the requirements for creating a contract with Solidity features used:
\
Public variables that store information about the coin. These variables are the following: `tokenname`, `tokenabbrv`, and `totalsupply`. A public mapping variable named `wallet` to map addresses to wallet. The address is of the `address` data type, and the balance is of `uint` data type, or unsigned integer.
Unsigned integers are integers that cannot have a negative value.
There are three functions, `mintToken`, `burnToken`, and `wallet`. 
mint and burn functions take two arguments, an address and a value and wallet function take one arguments only address.
The `mintToken` function increases the balance of the address by the value given, and increases the total supply.
The `burnToken` function is the opposite: it decreases the balance of the address by the value given, and decreases the total supply.

## Getting Started

### Executing program

- First To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

- Then Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension. Copy and paste `NileshCoin.sol` into the file.

- To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.7" (or another compatible version), and then click on the Compile "NileshCoin.sol" button.

- Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the `MyToken` contract from the dropdown menu, then click the "Deploy" button.

- Now at the left bottom side of the page, there is a section called "Deployed Contracts". below that, as you can see contract is deployed and by clicking into MyToken there are functions like burnToken, mintToken which will burn and mint coin respectively after that wallet button will give a balance of the address that you put into the text field on the right side of the button. further, 3 more buttons will provide the token name, its abbreviation and total supply.

Thank you.

## Author

Nilesh Sukhwal

## License

This project is licensed under the MIT License - see the LICENSE file for details
