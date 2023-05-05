# Hardhat Fund Me


## References & Credits

- Git Repository: https://github.com/PatrickAlphaC/hardhat-fund-me-fcc

## Scripts & Packages

Basic Hardhat Project

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```


- mkdir hardhat-fund-me
- yarn add --dev hardhat
- yarn hardhat
  - Create an advanced sample project

Extra steps to follow allong with the tutorial

```
yarn add --dev prettier prettier-plugin-solidity

yarn add --dev solhint
solhint --version
solhint --init
```

```
yarn add --dev @chainlink/contracts
yarn hardhat compile


yarn add --dev dotenv@16.0.0
yarn add --dev @nomiclabs/hardhat-waffle@2.0.2


| yarn add --dev hardhat-deploy
| yarn add --dev hardhat-deploy-ethers
|* yarn add --dev @nomiclabs/hardhat-ethers@npm:hardhat-deploy-ethers ethers

```

Goerli ID: 5,
ethUsdPriceFeed: "0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419"

yarn hardhat deploy --network goerli

Testing Packages
```json
{
  "devDependencies": {
    "@chainlink/contracts": "^0.5.1",
    "@ethersproject/abi": "^5.4.7",
    "@ethersproject/providers": "^5.4.7",
    "@nomicfoundation/hardhat-chai-matchers": "^1.0.0",
    "@nomicfoundation/hardhat-network-helpers": "^1.0.0",
    "@nomicfoundation/hardhat-toolbox": "^2.0.0",
    "@nomiclabs/hardhat-ethers": "npm:hardhat-deploy-ethers",
    "@nomiclabs/hardhat-etherscan": "^3.0.0",
    "@nomiclabs/hardhat-waffle": "2.0.2",
    "@typechain/ethers-v5": "^10.1.0",
    "@typechain/hardhat": "^6.1.2",
    "chai": "^4.2.0",
    "dotenv": "16.0.0",
    "ethers": "^5.4.7",
    "hardhat": "^2.13.0",
    "hardhat-deploy": "^0.11.22",
    "hardhat-gas-reporter": "^1.0.8",
    "prettier": "^2.8.1",
    "prettier-plugin-solidity": "^1.1.1",
    "solhint": "^3.3.7",
    "solidity-coverage": "^0.8.0",
    "typechain": "^8.1.0"
  },
  "scripts": {
    "test": "hardhat test",
    "test:staging": "hardhat test --network goerli",
    "lint": "solhint 'contracts/**/*.sol'",
    "lint:fix": "solhint 'contracts/**/*.sol' --fix",
    "format": "prettier --write .",
    "coverage": "hardhat coverage"
  }
}


```


Gas Calculate
github.com/crytic/evm-opcodes


## run
```bash
yarn test
yarn test:staging
```