pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OConnorMusic is ERC20 {
    constructor() ERC20("OCMusic", "OCM") {
        _mint(msg.sender, 2500000000);
    }
}