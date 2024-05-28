// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract DogHavingFunNFT is ERC721 {
    string public constant TOKEN_NAME = "DogHavingFunNFT";
    string public constant TOKEN_SYMBOL = "FUN";

    constructor() ERC721(TOKEN_NAME,TOKEN_SYMBOL) {}

    function tokenURI(uint256 tokenId) public view override returns (string memory) {}
}