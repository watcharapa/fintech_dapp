// pragma solidity ^0.4.24;
pragma solidity ^0.5.12;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
string public name = "Mimcoin";
string public symbol = "mm";
uint8 public decimals = 2;
uint public INITIAL_SUPPLY = 222223;


constructor() public {
  _mint(msg.sender, INITIAL_SUPPLY);
}

}