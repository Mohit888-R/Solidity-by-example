const MomContract = artifacts.require('MomContracts');

module.exports = function(deployer) {
    deployer.deploy(MomContract);
}