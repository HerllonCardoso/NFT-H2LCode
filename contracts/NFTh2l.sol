// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract H2LCode is ERC721 {
    constructor() ERC721("H2LCode", "H2LC"){
        _mint(msg.sender, 1);
    }
}