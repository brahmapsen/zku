// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

// HelloWorld Contract
contract HelloWorld {
    //storage variable
    uint256 myNymber = 0;

    //returns number value
    function retrieveNumber() public view returns (uint256) {
        return myNymber;
    }

    //sets the number variable
    function storeNumber(uint256 value) public {
        myNymber = value;
    }

    function getName() public pure returns (string memory) {
        return "Hello World";
    }
}
