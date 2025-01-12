<div align="center">

[![ci](https://github.com/cakevm/huff-neo-project-template/actions/workflows/ci.yaml/badge.svg?branch=main)](https://github.com/cakevm/huff-neo-project-template/actions/workflows/ci.yaml) [![Telegram Chat][tg-badge]][tg-url]

[tg-badge]: https://img.shields.io/badge/telegram-huff_neo-2CA5E0?style=plastic&logo=telegram
[tg-url]: https://t.me/huff_neo

</div>

# Huff Neo Project Template

Huff Neo Project Template using Foundry.


## Getting Started

### Requirements

The following will need to be installed in order to use this template. Please follow the links and instructions.

-   [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)  
    -   You'll know you've done it right if you can run `git --version`
-   [Foundry / Foundryup](https://github.com/gakonst/foundry)
    -   This will install `forge`, `cast`, and `anvil`
    -   You can test you've installed them right by running `forge --version` and get an output like: `forge 0.3.0 (6f81e76 2025-01-11T00:26:37.209575000Z)`
    -   To get the latest of each, just run `foundryup`
-   [Huff Neo Compiler](https://github.com/cakevm/huff-neo)
    -   You'll know you've done it right if you can run `hnc --version` and get an output like: `hnc 1.0.2 (rev: 06006fef)`

### Quickstart

1. Clone this repo or use template

Click "Use this template" on [GitHub](https://github.com/cakevm/huff-neo-project-template) to create a new repository with this repo as the initial state.

Or run:

```
git clone --recurse-submodules https://github.com/cakevm/huff-neo-project-template
cd huff-neo-project-template
```

2. Install dependencies

Once you've cloned and entered into your repository, you need to install the necessary dependencies. In order to do so, simply run:

```shell
forge install
```

3. Build & Test

To build and test your contracts, you can run:

```shell
forge build
forge test
```

For more information on how to use Foundry, check out the [Foundry Github Repository](https://github.com/foundry-rs/foundry/tree/master/forge) and the [foundry-huff-neo library repository](https://github.com/cakevm/foundry-huff-neo).


## Blueprint

```ml
lib
├─ forge-std — Forge Standard Library
├─ foundry-huff-neo — Huff Neo Foundry Library
scripts
├─ Deploy.s.sol — Deployment Script
src
├─ SimpleStore — A Simple Storage Contract in Huff
test
└─ SimpleStore.t — SimpleStoreTests
```

## Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._

## Acknowledgements
Many thanks to the authors and contributors of the original [huff-project-template](https://github.com/huff-language/huff-project-template) for the initial version. And again thanks to [forge-template](https://github.com/foundry-rs/forge-template) and [femplate](https://github.com/abigger87/femplate).

## License
The project is licensed under [The Unlicense](./LICENSE).