//SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MoodDiary {
    string mood;
    function setMood(string memory _mood) public {
        mood = _mood;
    }
    function getMood() public view returns (string memory) {
        return mood;
    }
}
//0x8f95aa6ce0ff539ac501a5e9c7b63799a0461112