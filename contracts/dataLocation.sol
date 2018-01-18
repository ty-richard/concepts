pragma solidity ^0.4.4;

contract dataLocation {
  //Always in storage
  uint[] allPoints;

  function defaultAction(uint[] args) returns (uint[] dat) {
    //code
  }

  function forcedAction(uint[] storage args) internal returns (uint[] storage dat) {
    //code 
  }

  function testFunction() {
    uint[] localArray;

    uint[] memory memoryArray;

    defaultAction(memoryArray);

    // forcedAction(memoryArray);

    uint[] pointer = allPoints;

    defaultAction(pointer);

    forcedAction(pointer);


  }


  function dataLocation() {
    // constructor


  }
}
