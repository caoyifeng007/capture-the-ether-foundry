// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {TokenWhale} from "../src/TokenWhale.sol";

contract EchidnaTest is TokenWhale {
    constructor() TokenWhale(msg.sender) {}

    function echidna_balanceWhale() public view returns (bool) {
        return balanceOf[player] < 1000000;
    }
}
