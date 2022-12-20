// SPDX-License-Identifier: CC-BY-1.0

pragma solidity >=0.7.0 <0.9.0;

contract Storage{
    uint data;

    function get() public view returns(uint){
        return data;
    }

    function set(uint nextData) public{
        data = nextData;
    }
}
