pragma solidity ^0.6.0;

contract myContract
{
    //state variables
    uint public myUint = 1;
    string public myString = "Hello";
    
    function getMyUint() public view returns(uint)
    {
        return myUint;
    }
    
    function getValue() public pure returns(uint)
    {
        //local variables
        uint value = 1;
        return value;
    }
    
    //custom structure
    struct myStruct{
        uint myInt;
        string myString1;
    }
    
    myStruct public my = myStruct(1, "Praful"); 
}