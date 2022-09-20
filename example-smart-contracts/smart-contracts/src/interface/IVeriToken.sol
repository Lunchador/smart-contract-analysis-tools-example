// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
pragma abicoder v2;

interface IVeriToken {
    function mint(uint256 amount) external;
    function burn(uint256 amount) external;
}