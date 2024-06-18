// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.26;

contract MyBalanceContract {
    address public myAddress;

    function setMyAddress(address newAddress) public {
        myAddress = newAddress;
    }

    function getMyAddressBalance() public view returns (uint) {
        return myAddress.balance;
    }
}