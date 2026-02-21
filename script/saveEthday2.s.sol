// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {saveEth} from "../src/saveEthday2.sol";

contract saveEthday2Script is Script {
    saveEth public SaveEthday2;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        SaveEthday2 = new saveEth();

        vm.stopBroadcast();
    }
}
