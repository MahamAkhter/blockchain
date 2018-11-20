pragma solidity ^0.4.24;

contract class1{
    uint a = 0; 
    function getter(uint b) public returns(uint){
        a = b;
        return a;
         }
    function setter() public view returns(uint){
        return a;
}
}
