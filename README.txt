#####mnemonic generator: address(wallets)
https://danfinlay.github.io/mnemonic-account-generator/
#
#####truffle commands
build     Execute build pipeline (if configuration present)
compile   Compile contract source files
config    Set user-level configuration options
console   Run a console with contract abstractions and commands available
create    Helper to create new contracts, migrations and tests
db        Database interface commands
debug     Interactively debug any transaction on the blockchain
deploy    (alias for migrate)
develop   Open a console with a local development blockchain
exec      Execute a JS module within this Truffle environment
help      List all commands or provide information about a specific command
init      Initialize new and empty Ethereum project
install   Install a package from the Ethereum Package Registry
migrate   Run migrations to deploy contracts
networks  Show addresses for deployed contracts on each network
obtain    Fetch and cache a specified compiler
opcode    Print the compiled opcodes for a given contract
preserve  Save data to decentralized storage platforms like IPFS and Filecoin
publish   Publish a package to the Ethereum Package Registry
run       Run a third-party command
test      Run JavaScript and Solidity tests
unbox     Download a Truffle Box, a pre-built Truffle project
version   Show version number and exit
watch     Watch filesystem for changes and rebuild the project automatically
#
#####test lines ultralight weighing ticket example
si|0|w|35465|ci|0|r|148456,9|t|21,3|p|10,1|v|5,0|sn|09050065-032709050065-0327|sv|v4910121.3
#
#####provide WTicket contract instance
let instance = await WTicket.deployed();
instance = await WTicket.deployed();
#
instance.setTicket("si|0|w|29476|ci|0|r|148456,9|t|21,3|p|10,1|v|5,0|sn|09050065-032709050065-0327|sv|v4910121.3");
#
#####transaction with user defined
instance.setTicket("si|0|w|29476|ci|0|r|148456,9|t|21,3|p|10,1|v|5,0|sn|09050065-032709050065-0327|sv|v4910121.3", {from: accounts[0]});
#
#####payable functions
instance.setTicket("si|0|w|29476|ci|0|r|148456,9|t|21,3|p|10,1|v|5,0|sn|09050065-032709050065-0327|sv|v4910121.3", {value: web3.utils.toWei("1", "ether")});
#
#####transaction with payable function and defining an user
instance.setTicket("si|0|w|29476|ci|0|r|148456,9|t|21,3|p|10,1|v|5,0|sn|09050065-032709050065-0327|sv|v4910121.3", {value: web3.utils.toWei("1", "ether"), from: accounts[2]});
