// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.16;

import "./FunctionTopLevel.sol";

contract FunctionTopLevelUsedInContractTest
{
    function f2() public 
    {
        f();
    }
}