// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {School} from "../src/SchoolPortal.sol";

contract SchoolPortalScript is Script {
    School public schoolPortal;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        schoolPortal = new School(0xD63dAC20A421E22E709B1FE3C7a83ce9D720F22D, 0xD63dAC20A421E22E709B1FE3C7a83ce9D720F22D);

        vm.stopBroadcast();
    }
}
