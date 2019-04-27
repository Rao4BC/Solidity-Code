pragma solidity ^0.4.17;
pragma experimental "ABIEncoderV2";
contract Arrays{
    string[] employees;
    
    function getEmployees() public view returns(string[]){
        return employees;
    }
    
    function writeEmployess(string _empname) public{
        employees.push(_empname);
    }
    
    function getSingleEmployeeeDetails(uint _empindex) public view returns(string){
        return employees[_empindex];
    }
    
    function ArrayLength() public view returns(int)
    {
        return int(employees.length);
    }
}
