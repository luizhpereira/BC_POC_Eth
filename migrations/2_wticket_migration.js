const WTicket = artifacts.require("WTicket");

module.exports = function (deployer) {
  deployer.deploy(WTicket, "Weighing ticket");
};
