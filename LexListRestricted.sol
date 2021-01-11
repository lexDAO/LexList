pragma solidity 0.8.0;
// SPDX-License-Identifier: GPL-3.0-or-later
interface IERC20 { // brief interface for erc20 token
    function balanceOf(address account) external view returns (uint256);
    function transfer(address to, uint256 amount) external returns (bool);
    function transferFrom(address from, address to, uint256 amount) external returns (bool);
}

contract LexListRestricted {
    address public constant lexList = 0x81a91270629632886e56Ab01BBa3d8BCB5Da4b9b;
    
    function depositLexListedToken(address token, uint256 amount) external {
        require(IERC20(lexList).balanceOf(token) > 0, "!lexListed");
        IERC20(token).transferFrom(msg.sender, address(this), amount);
    }
}
