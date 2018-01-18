pragma solidity ^0.4.4;

contract Arrays {

  int[3]  staticIntArray = [1,2];
  int8[]  dynamicIntArray;
  bool[]  dynamicBoolArray;

  byte    byteType = 1;

  byte[120]  bigArray;

  function Arrays() {
    dynamicBoolArray = new bool[](8);

    dynamicIntArray = [1, int8(2),3];

    uint8[] memory memoryArray;

    memoryArray = new uint8[](8);

    // fixedByteArray = [byte(1),2,3];
    // fixedByteArray[0] = 5;

    dynamicByteArray = new byte[](4);
    dynamicByteArray = [byte(1),2,3,4];
    dynamicByteArray[0] = 1;
    dynamicByteArray.length = 5;




  }
}
