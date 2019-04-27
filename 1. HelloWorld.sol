pragma solidity ^0.4.17;

contract HelloWorld{
    string message;   //state variable
    function ReadHelloWorld() public view returns(string){
        return message;
    }
    
    function WriteHelloWorld(string _message) public{
        message=_message;
    }
}
