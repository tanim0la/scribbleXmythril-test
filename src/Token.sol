// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "../lib/solmate/src/tokens/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor(
        string memory _name,
        string memory _symbol,
        uint8 _decimals
    ) ERC20(_name, _symbol, _decimals) {}

    /// #if_succeeds {:msg "check supply"} false;
    function mint(address to, uint256 value) public {
        _mint(to, value);
    }

    /// #if_succeeds {:msg "check burn"} false;
    function burn(address from, uint256 value) public {
        _burn(from, value);
    }
}
