// SPDX-License-Identifier: GPL-3.0
//it specifies the version of compiler to use
pragma solidity >=0.4.0 <0.9.0;


// contract is like a class and helloWorld is a class name 
contract HelloWorld {
    string public greet = "Hello World!";

 function renderHelloWorld () public pure returns (string memory) {
   
   return 'helloWorld';
 }
 
 
}