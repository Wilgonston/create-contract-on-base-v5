module.exports = {
  networks: {
    development: { host: "127.0.0.1", port: 8545, network_id: "*" },
    base: { url: "https://mainnet.base.org" }
  },
  compilers: { solc: { version: "0.8.24" } }
};
  solc: { optimizer: { enabled: true, runs: 200 } }  # Update 3
