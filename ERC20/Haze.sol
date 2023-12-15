// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Haze is ERC20 {
    constructor (string memory _name, string memory _symbol) ERC20 (_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
}
} 
//0x94554383C3908261a4aC1D0b49F0d15C592f3267