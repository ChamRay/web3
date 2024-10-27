pragma solidity >= 0.4.16 < 0.9.0;

contract StudentStorage {
    string name;
    uint age;


    // memory 内存，存储在内存中，不消耗gas，不持久化; storage 存储在区块链中，消耗gas，持久化
    function setStudent(string memory _name, uint _age) public{
        name = _name;
        age = _age;
    }

    // view 视图函数，不消耗gas ，只读；pure 纯函数，不消耗gas，不读数据
    function getStudent() public view returns (string memory, uint){
        return (name, age);
    }

}