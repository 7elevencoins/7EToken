pragma solidity ^0.4.17;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
import "zeppelin-solidity/contracts/ownership/Ownable.sol";

contract Eleven is StandardToken, Ownable {
  string public name = "7ELEVEN"; 
  string public symbol = "7E";
  uint256 public decimals = 8;
  uint256 public INITIAL_SUPPLY = 1000000000000 * (10 ** decimals);

  function Eleven() public {
    totalSupply_ = INITIAL_SUPPLY;
    owner = msg.sender;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
