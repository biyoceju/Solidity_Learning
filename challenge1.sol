// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint n;
   bool b;
   address payable c;
   string d;

   
    function setNumber(uint _n) public view {
            n=_n;
            return n;
    }

    
    function getNumber() public view {

    }
  function setBool(bool _b) public {
            b=_b; 
            return b;
    }

    
    function getBool() public view {

 }

   function setAddressPayable(address payable _c) public {
                    c=_c;
                    return c;
    }

   
    function getAddressPayable() public view {
    }

  function setString( string memory _d) public {
            d=_d;
            return d;
    }

  
    function getString() public view {
    }
}
