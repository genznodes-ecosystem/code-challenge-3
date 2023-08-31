require("@nomicfoundation/hardhat-toolbox");

module.exports = {
  solidity: "0.8.19",
  networks: {
    swisstronik: {
      url: "RPC_URL", //URL of the RPC node for Swisstronik.
      accounts: ["0x..."], //Your private key starting with "0x"
    },
  },
};