pragma solidity ^0.4.4;

contract ScoreStore{
    mapping(string => int) PersonScores;
    function AddPersonScore(string name, int startingScore) {
        if(PersonScores[name] > 0) {
            revert();
        }
        PersonScores[name] = startingScore;
    }

    function GetScore(string name) returns (int){
        return PersonScores[name];
    }
}