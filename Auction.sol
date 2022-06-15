pragma solidity ^0.4.17;

contract Auction{
    struct Item{
        uint itemId;
        uint[] itemTokens;
    }

    struct Person{
        uint remainingTokens;
        uint personId;
        address addr;
    }

    mapping(address => Person) personId;
    Person[4] bidders;

}