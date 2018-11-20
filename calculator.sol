pragma solidity ^0.4.24;

contract calculator {
    
    int result;
    
    
    function addNumber(int a , int b) public view returns(int){
         result = a+b;
         return result;
    }
    
    function subNumber (int a , int b)  public view returns(int){
        result = a-b;
        return result;
    }
    function divNum(int a , int b) public view returns(int){
        result = a/b;
        return result;
    }
    function multiplyNum(int a , int b) public view returns(int){
        result = a*b;
        return result;
    }
    
   
}