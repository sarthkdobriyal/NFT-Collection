// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IWhitelist {
    //In whitelist dApp we have  mapping which returns bool
    function whitelistedAddresses(address) external view returns (bool);
}