//this is a single line comment

/* this 
is 
a 
multi line comment
*/

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
//import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor () public ERC20 ("MyToken", "MTKN"){
        _mint(msg.sender, 1000000000000000000);
    }
}