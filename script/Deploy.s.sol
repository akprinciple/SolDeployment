// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Counter} from "../src/Counter.sol";
import {ERC20} from "../src/ERC20.sol";
import {ERC20} from "../src/Erc20token.sol";
contract CounterScript is Script {
    Counter public counter;
    ERC20 public eRC20;
    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new Counter();
         eRC20 = new ERC20();
        vm.stopBroadcast();
    }
}
