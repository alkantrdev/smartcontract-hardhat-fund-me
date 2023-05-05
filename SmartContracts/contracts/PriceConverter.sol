// SPDX-License-Identifier: MIT

// Library Example

pragma solidity ^0.8.0;


import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

library PriceConverter {

    function getPrice(AggregatorV3Interface priceFeed) internal view returns(uint256) {

        (, int256 price,,,) = priceFeed.latestRoundData();
        // ETH/USD rate in 18 digit
        return uint256(price * 1e10); // 1**10 == 10000000000
    }

    // in libraries first parameters itself (this)
    function getConversionRate(uint256 ethAmount, AggregatorV3Interface priceFeed) internal view returns(uint256) {
        uint256 ethPrice = getPrice(priceFeed);
        // 1700_000000000000000000 = ETH / USD price
        // 1_000000000000000000 ETH
        // 1699.999999999999999999 USD 
        // ~1700 USD
        uint256 ethAmountInUsd = (ethPrice * ethAmount) / 1e18;
        return ethAmountInUsd;
    }
}
