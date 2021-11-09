pragma solidity ^0.8.0;

// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Jogja is ERC20 {
    constructor() ERC20("Jogja Token", "JOGJA") {
        _mint(msg.sender, 1000000000 * 10 ** decimals());
    }
}

