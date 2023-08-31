// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Genznodes is ERC20 {
    constructor() ERC20("Genznodes", "GNZ") {
        _mint(msg.sender, 100 * 10 ** 0);
    }
}