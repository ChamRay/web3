

// 智能合约脚本 导入
const Contacts = artifacts.require("StudentStorage.sol");

module.exports = function (deployer) {
    // 部署智能合约
    deployer.deploy(Contacts);
}