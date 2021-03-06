module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 8545,
      gas: 500000,        
      network_id: "*" // Match any network id
    },
    production: {
      host: "bclpof76b.southeastasia.cloudapp.azure.com",
      port: 8545,
      gas: 500000,        
      network_id: "*" // Match any network id
    }
  }
};