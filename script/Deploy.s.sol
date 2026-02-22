// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {Counter} from "../src/Counter.sol";
import {ERC20} from "../src/ERC20.sol";
import {ERC20 as Erc20Token} from "../src/Erc20token.sol";
import {SaveAsset} from "../src/saveAsset.sol";
import {saveEth} from "../src/saveEthday2.sol";
import {School} from "../src/School.sol";
import {School as SchoolPortal} from "../src/SchoolPortal.sol";
import {Todo} from "../src/Todo.sol";
import {Token} from "../src/Token.sol";


contract CounterScript is Script {
    Counter public counter;
    ERC20 public eRC20;
    Erc20Token public erc20token;
    SaveAsset public saveAsset;
    saveEth public saveEthday2;
    School public school;
    SchoolPortal public schoolPortal;
    Todo public todo;
    Token public token;
    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new Counter();
         eRC20 = new ERC20();
         erc20token = new Erc20Token();
        saveAsset = new SaveAsset(0xD63dAC20A421E22E709B1FE3C7a83ce9D720F22D);
        saveEthday2 = new saveEth();
        school = new School();
        schoolPortal = new SchoolPortal(address(erc20token),address(erc20token));
        todo = new Todo();
        token = new Token();

        vm.stopBroadcast();
    }
}
