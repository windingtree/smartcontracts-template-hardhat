// SPDX-License-Identifier: GPL-3.0-only

pragma solidity ^0.8.13;

import {ERC20} from '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract MockERC20 is ERC20 {
    constructor() ERC20('MockERC20', 'MTK') {}
}
