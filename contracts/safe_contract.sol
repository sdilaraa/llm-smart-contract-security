// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BankaSafe {
    mapping(address => uint) public bakiyeler;

    function paraYatir() public payable {
        bakiyeler[msg.sender] += msg.value;
    }

    function paraCek() public {
        uint miktar = bakiyeler[msg.sender];
        require(miktar > 0, "Yetersiz bakiye");

        bakiyeler[msg.sender] = 0;

        (bool basarili, ) = msg.sender.call{value: miktar}("");
        require(basarili, "Aktarim basarisiz");
    }
}
