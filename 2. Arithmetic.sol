pragma solidity ^0.4.17;

contract Arithmetic{
    uint result;
    function getResult() public view returns(uint){
        return result;
    }
    function Addition(uint fn, uint sn) public {
          result=0;
          result=fn+sn; 
    }
    function Substract(uint fn, uint sn) public{
        result=0;
        result=fn-sn;
    }
    
    
}
