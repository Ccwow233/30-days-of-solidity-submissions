// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

 contract SaveName{

    string public name;
    string public bio;
    int public age;

    function Add(string memory _name,string memory _bio, int memory _age) public {
        name = _name
        bio = _bio
        age = _age
    }

    function Retrive( ) public view returns (string memory,string memory,int memory) {
        return(name,bio,age);
    }
 } 