const Weighing = artifacts.require("Weighing");

module.exports = function (deployer) {
  deployer.deploy(Weighing, "Put your weighing ticket here");
};
