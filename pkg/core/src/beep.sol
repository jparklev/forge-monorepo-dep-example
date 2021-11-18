pragma solidity ^0.7.0;

import { Dep } from "../../deps/src/dep.sol";

contract Beep {
    function boop() public pure returns (uint256) {
        return 42;
    }
}