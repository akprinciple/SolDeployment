// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {SaveAsset} from "../src/saveAsset.sol";

contract SaveAssetScript is Script {
    SaveAsset public saveAsset;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        saveAsset = new SaveAsset(0xD63dAC20A421E22E709B1FE3C7a83ce9D720F22D);

        vm.stopBroadcast();
    }
}
