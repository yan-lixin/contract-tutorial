// SPDX-License-Identifier: LGPL-3.0

pragma solidity >=0.8.0 <0.9.0;

import "./Box2.sol";

contract Box3 is Box2 {
    string public name;

    event NameChanged(string name);

    function setName(string memory _name) public {
        name = _name;
        emit NameChanged(name);
    }

}
