pragma solidity ^0.4.4;

contract ScoreStore{
    mapping(string => int) PersonScores;
    function AddPersonScore(string name, int startingScore) public {
        if(PersonScores[name] > 0) {
            revert();
        }
        else {
            PersonScores[name] = startingScore;
        }        
    }

    function GetScore(string name) public returns (int){
        return PersonScores[name];
    }
}