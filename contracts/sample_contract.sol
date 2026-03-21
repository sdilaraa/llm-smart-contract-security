// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Banka {
    mapping(address => uint) public bakiyeler;

    function paraYatir() public payable {
        bakiyeler[msg.sender] += msg.value;
    }

    function paraCek() public {
        uint miktar = bakiyeler[msg.sender];
        require(miktar > 0, "Yetersiz bakiye");

        // HATA BURADA: Parayı gönderiyor ama bakiyeyi henüz düşmedi!
        (bool basarili, ) = msg.sender.call{value: miktar}("");
        require(basarili, "Aktarim basarisiz");

        bakiyeler[msg.sender] = 0;
    }
}
