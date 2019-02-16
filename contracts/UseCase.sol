pragma solidity 0.5.0;

contract UseCase {
	
	// address buyerAddr;
	// address payable sellerAddr;
	// enum state {OPEN, IN_PROGRESS, CLOSED};
	// public ContractState state;
    uint price;
	
    constructor(uint _integer) public {
        price = _integer;
        //sellerAddr = msg.sender;
    }

	// function buyItem() public payable {
	// 	state = IN_PROGRESS
	// 	buyerAddr = msg.sender;
	// 	require(msg.value == price);
	// }

	// function transferFunds() public {
	// 	state = CLOSED
	// 	buyerAddr = msg.sender;
	// 	address(sellerAddr).transfer(price);
	// }
}