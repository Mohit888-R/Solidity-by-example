const PrimitiveDataType = artifacts.require('PrimitiveData');
module.exports = function (deployer) {
    deployer.deploy(PrimitiveDataType)
}