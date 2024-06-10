// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract MyToken {

    // public variables here
    string public tokenname="NileshCoin";
    string public tokenabbr="NILC";
    uint public totalsupply=0;

    // mapping variable here
    mapping(address => uint)public wallet;

    // mint function
    function mint(address _address,uint _value)public{
        totalsupply+=_value;
        wallet[_address]+=_value;

    }
    // burn function
 function burn(address _address,uint _value)public{
    if(wallet[_address]>=_value){
        totalsupply -=_value;
        wallet[_address] -=_value;
    }
}
}
