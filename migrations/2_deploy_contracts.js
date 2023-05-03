const FirstMainContract = artifacts.require("FirstMainContract");

module.exports = function(deployer) {
  deployer.deploy(FirstMainContract);
};