pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// need to pass in the artist name below as a string to generalize
// inherit?
contract ArtistToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Gold", "GLD", 18) {
        _mint(msg.sender, initialSupply);
    }
}