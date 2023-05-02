// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract A {
    uint256 public a;

    function setNum(uint256 _a) internal {
        a = _a;
    }
}
