// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
    

 
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
 
contract MetaCoin is ERC20 {

    constructor() ERC20("MetaCrypto", "MC") public {
        _mint(msg.sender,1000*10**18);
    }
}
