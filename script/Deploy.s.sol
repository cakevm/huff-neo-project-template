// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.28;

import "foundry-huff-neo/HuffNeoDeployer.sol";
import "forge-std/Script.sol";

interface SimpleStore {
    function setValue(uint256) external;

    function getValue() external returns (uint256);
}

contract Deploy is Script {
    function run() public returns (SimpleStore simpleStore) {
        simpleStore = SimpleStore(HuffNeoDeployer.deploy("SimpleStore"));
    }
}
