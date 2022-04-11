//SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract studentStorage{
    string public student;
}
    struct studentDetail{
        string name;
        uint256 age;
        string location;
        string field_of_study;
    
    mapping (address =>studentDetail) public studentDetails;
    address[] public studentAccts;
    function setStudent(address _address, string memory _name,
    uint256 _Age, string memory _location, string memory _field_of_study) public{
      studentDetail = studentDetails[_address];
       studenDetail.name = _name;
       studentDetatil.age = _Age;
       studentDetail.location = _location;
        studentDetail.field_of_study = _field_of_study;
    }
    function getStudent() view public returns(address[]) {
        return studentAccts;
    }
    
    }