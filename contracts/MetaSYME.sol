// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {MBToken} from "./MBToken.sol";

contract MetaSYME is MBToken {
    constructor(
        address _layerZeroEndpoint, // local endpoint address
        address _owner // token owner used as a delegate in LayerZero Endpoint
    ) MBToken("MetaSYME", "mbSYME", _layerZeroEndpoint, _owner) {}
}
