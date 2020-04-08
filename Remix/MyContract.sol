pragma solidity ^ 0.5 .11;

contract MyContract {

    uint256 public myUint; //) to infinity

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    bool public myBool; //false is false other true even -1 0 hello

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    uint8 public myUint8; //0 to 255

    function incrementUint() public {
        myUint8++;
    }

    function decrementUint() public {
        myUint8--;
    }

    address public myAddress;

    function setAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }

    string public myString;

    function setString(string memory _myString) public {
        myString = _myString;
    }

}