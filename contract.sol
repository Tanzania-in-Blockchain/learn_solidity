// SPDX-License-Identifier: GPL-3.0
//it specifies the version of compiler to use
pragma solidity >=0.4.0 <0.9.0;


// contract is like a class and helloWorld is a class name 
contract HelloWorld {
  
  string public greet = "Hello World!";
  uint public num ;
  uint unit_no ;


 function renderHelloWorld () public pure returns (string memory) {
   
   return 'helloWorld';
 }


  //this function tells the compiler that we want to only to know the state of transaction and do not change any value
  function get() public view returns (uint) {
        return num;
    }


//this function set the new value of num  that after being called now num will have a value that has been passed in a function
    function set(uint _num) public {
            num = _num ;
    }
 
}