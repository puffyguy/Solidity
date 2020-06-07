pragma solidity ^0.5.0;

contract arithmetic{
    uint n1;
    uint n2;
    uint public sum;
    uint public sub;
    uint public mul;
    uint public div;
    
    /*function store(uint num1, uint num2) public{
        n1 = num1;
        n2 = num2;
    }*/
    
    function addition(uint no1, uint no2) public returns(uint){
        n1 = no1;
        n2 = no2;
        sum =  n1 +  n2;
        return sum;
    }
    
    function substraction(uint no1, uint no2) public returns(uint){
        n1 = no1;
        n2 = no2;
        if(n1>n2){
        sub = n1 - n2;
        return sub;
        }
        else{return 0;}
    }
    
    function multi(uint no1, uint no2) public returns(uint){
        n1 = no1;
        n2 = no2;
        mul = n1 * n2;
        return mul;
    }
    
    function division(uint no1, uint no2) public returns(uint){
        n1 = no1;
        n2 = no2;
        if (n1>n2){
        div = n1 / n2;
        return div;
        }
        else{return 0;}
    }
}