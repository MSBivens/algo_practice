// Function tests if the factor is factor of base, return Boolean T/F
pragma solidity ^0.4.19;
contract Kata {
    function checkForFactor(int base, int factor) public pure returns (bool) {
        return base % factor == 0;
    }
}