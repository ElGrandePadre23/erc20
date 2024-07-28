// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor() ERC20("ElGrandePadre", "PADRE") {}

     function mint100tokens() public {
        _mint(msg.sender,100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender,100*10**18);
    }
}