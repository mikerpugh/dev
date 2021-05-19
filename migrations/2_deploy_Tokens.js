const MyToken = artifacts.require("MyToken")

module.exports = async functin (deployer, network, accounts) {
    //Deploy MyToken
    await deployer.deploy(MyToken)
    const myToken = await MyToken.deployed()
}