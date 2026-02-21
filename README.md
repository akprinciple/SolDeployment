## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
## Deployed Contracts (Sepolia)


- **ERC20.sol**: <a href="https://sepolia.etherscan.io/address/0x37821bc900198068ca65a242C8d37dF5bcEde864">0x37821bc900198068ca65a242C8d37dF5bcEde864</a>
- **Erc20token.sol**: <a href="https://sepolia.etherscan.io/address/0xD63dAC20A421E22E709B1FE3C7a83ce9D720F22D">0xD63dAC20A421E22E709B1FE3C7a83ce9D720F22D</a>
- **saveAsset.sol**: <a href="https://sepolia.etherscan.io/address/0x675dBB9e39300918cca33217d09ee767e0a297C5">0x675dBB9e39300918cca33217d09ee767e0a297C5</a>
- **saveEthday2.sol**: <a href="https://sepolia.etherscan.io/address/0xc70C80A6f99cfD4c00e5108d40C21A4B8c3b7A69">0xc70C80A6f99cfD4c00e5108d40C21A4B8c3b7A69</a>
- **School.sol**: <a href="https://sepolia.etherscan.io/address/0xa1dB6F1c2c8f19D2A5B3FD61cF4A8b85ea2C71E8">0xa1dB6F1c2c8f19D2A5B3FD61cF4A8b85ea2C71E8</a>
- **SchoolPortal.sol**: <a href="https://sepolia.etherscan.io/address/0x51f0cd7F12d8e274DB2dCa71F18300Ee66436501">0x51f0cd7F12d8e274DB2dCa71F18300Ee66436501</a>
- **Todo.sol**: <a href="https://sepolia.etherscan.io/address/0x211759d8823ec657B2CF903bF1FA794090205181">0x211759d8823ec657B2CF903bF1FA794090205181</a>
- **Token.sol**: <a href="https://sepolia.etherscan.io/address/0xD721FC488c95b4Db9Df425E3e48EAdccb222ECE1">0xD721FC488c95b4Db9Df425E3e48EAdccb222ECE1</a>

````markdown
## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

````
