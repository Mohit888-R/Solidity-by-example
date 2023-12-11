// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Variables {
  // state variables that are stored in blockchain
  string public str = 'Hello';
  uint public num = 123;

  function DoSomething() public{
    // local variables  - are not strored in blockchain
    uint i = 456;
    // here some global variables - that provide information about the blockchain
    uint timestamp = block.timestamp;
    address sender = msg.sender;

  }
  constructor() public {
    str;
    num;
    DoSomething();
  }
}
