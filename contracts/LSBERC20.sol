pragma solidity ^0.8.4;

import './interface/ILSBERC20.sol';
import './library/SafeMath.sol';

contract LSBERC20 {
    using SafeMath for uint;

    string public constant name = "LSBSwapFianace LP";
    string public constant symbol = "LSB";
    uint public constant decimals = 18;
    uint public totalSupply;

    mapping(address => uint) public balanceOf;
    mapping(address => mapping(address => uint)) public allowance;

    bytes32 public DOMAIN_SEPARATOR;
    
}