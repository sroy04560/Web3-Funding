// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Fund {
    uint public num_of_funder;
    mapping(uint => address) public funders;

    receive() external payable {}

    function transfer() external payable {
        funders[num_of_funder] = msg.sender;
    }

    function withdraw(uint _amt) external {
        require(_amt <= 2000000000000000000, "Cannot withdraw more than 2eth");
        payable(msg.sender).transfer(_amt);
    }
}
