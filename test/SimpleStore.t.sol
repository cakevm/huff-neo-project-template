// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.28;

import "foundry-huff-neo/HuffNeoDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

contract SimpleStoreTest is Test {
    /// @dev Address of the SimpleStore contract.
    SimpleStore public simpleStore;

    /// @dev Setup the testing environment.
    function setUp() public {
        simpleStore = SimpleStore(HuffNeoDeployer.deploy("src/SimpleStore.huff"));
    }

    /// @dev Ensure that you can set and get the value.
    function testSetAndGetValue(uint256 value) public {
        simpleStore.setValue(value);
        console.log(value);
        console.log(simpleStore.getValue());
        assertEq(value, simpleStore.getValue());
    }
}

interface SimpleStore {
    function setValue(uint256) external;

    function getValue() external returns (uint256);
}
