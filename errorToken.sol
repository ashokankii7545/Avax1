// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Module1 {
    
    function verifyAdult(uint age) public {
        require(age >= 18, "Minimum Age should be 18");
        // Ensure that the individual is an adult before allowing entry to the club.
    }

    function safeDivision(int numerator, int denominator) public pure returns (int) {
        assert(denominator != 0);
     // Ensure the denominator is not zero to avoid division by zero.
        return numerator / denominator;
    }

    function checkGroupSize(uint members) public {
        if (members > 5) {
            revert("A group should not exceed 5 members");
        }
    }
}
