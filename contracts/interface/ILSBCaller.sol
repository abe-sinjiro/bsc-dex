pragma solidity ^0.8.4;

interface ILSBCaller {
    function lsbCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}