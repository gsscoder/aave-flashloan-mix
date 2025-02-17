pragma solidity ^0.8.17;

/**
* @title IFlashLoanReceiver interface
* @notice Interface for the Aave fee IFlashLoanReceiver.
* @author Aave
* @dev implement this interface to develop a flashloan-compatible flashLoanReceiver contract
**/
interface IFlashLoanReceiverV1 {
    function executeOperation(address _reserve, uint256 _amount, uint256 _fee, bytes calldata _params) external;
}