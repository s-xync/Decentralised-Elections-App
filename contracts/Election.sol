pragma solidity ^0.4.2;

contract Election{
	//store candidate
	string public candidate;
	//read candidate
	//Constructor
	function Election() public{
		candidate="Candidate 1";
	}
}