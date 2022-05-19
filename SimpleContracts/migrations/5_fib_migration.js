const fib = artifacts.require("fib");

module.exports = function (deployer) {
  deployer.deploy(fib);
};
