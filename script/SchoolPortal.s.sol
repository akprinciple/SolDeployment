// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {School} from "../src/SchoolPortal.sol";

contract School is Script {
    School public SchoolPortal;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        SchoolPortal = new School();

        vm.stopBroadcast();
    }
}
