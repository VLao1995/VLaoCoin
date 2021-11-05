// contracts/BEP20.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//This imports the ERC20 package from OpenZepplin. It is this standard that allows other wallets and programs to
//easily interface with the new token.
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

//The ERC20 portion is the part that lets solidity know we want to use the ERC20 package that we are importing on line 5
contract VLaoCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("VLaoCoin", "VLAO") {
        _mint(msg.sender, initialSupply); // _mint will create the token, sending `initialSupply to msg.sender
    }
}