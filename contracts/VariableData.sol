// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract VariableData {
  string public text = 'Hello';
  uint public num = 123;
  uint timeStamp ;
  address sender;
  function doSomething() public {
    text = 'Hello, world';
    timeStamp = block.timestamp;
    sender = msg.sender;
  }
}
