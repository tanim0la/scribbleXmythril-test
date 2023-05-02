// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "./A.sol";

contract B is A {
    /// #if_succeeds false;
    function numm(uint256 _a) public {
        setNum(_a);
    }
}
