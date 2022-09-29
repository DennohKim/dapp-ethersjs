// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MoodDiary {
    string mood;

    //Create a function that writes a mood to the contract
    function setMood( string memory _mood) public {
        mood = _mood;

    }


    //create a function the reads the mood from the smart contract
    function getMood() public view returns (string memory){
        return mood;
    }

}
