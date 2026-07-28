// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// @audit-info IThunderloan contract should be implemented by ThunderLoan contract
interface IThunderLoan {
    // @audit-low/info token should be IERC20 and not address
    function repay(address token, uint256 amount) external;
}
