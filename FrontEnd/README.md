# Front End Fund Me

## Setup and Packages
- https://docs.ethers.io/v5/getting-started/
    Web Browser ethers library ethers-5.6.esm.min.js

- Constants.js : 
    - ABI:
        copy from: Smartcontracts/artifacts/FundMe.sol/FundMe.json
    - Contract Address
```bash
cd ./SmartContracts
yarn hardhat node
// get deployed contract address
```
- Add Hardhat-Localhost to metamask manually
    - NetworkName: Hardhat-localhost
    - RPC URL: http://127.0.0.1:8545/
    - Chain ID: 31337 for hardhat
    - Currency Symbol: ETH

- Import local accounts (which has enough ETH) in to our metamask
 (from starting from start, Metamask Settings, advanced, reset account)