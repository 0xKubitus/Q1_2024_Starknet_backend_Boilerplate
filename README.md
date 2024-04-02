# Starknet backend Boilerplate

This boilerplate uses the current latest stable versions of Cairo (v2.6.3), Scarb (v2.6.3) & Starknet Foundry (v.0.19.0).
The OpenZeppelin cairo-contracts dependency v0.11.0 is also included.

While newer versions of sn foundry are available, using them trigger a warning at compilation time.
Also, OZ cairo-contracts' dependency recommends using Scarb 2.6.3, that's why we're not using 2.6.4 for now.

The project was initialized with [Starknet Foundry](https://github.com/foundry-rs/starknet-foundry) using:
`snforge init my_snforge_boilerplate` CLI command.

## Keep up-to-date with latest dependencies versions

- [Cairo releases](https://github.com/starkware-libs/cairo/releases)
- [Scarb releases](https://github.com/software-mansion/scarb/releases)
- [Starknet Foundry releases](https://github.com/foundry-rs/starknet-foundry/releases)
- [OpenZeppelin cairo contracts releases](https://github.com)

## Cairo & Starknet Documentation

- [Cairo book](https://book.cairo-lang.org/)
- [Starknet documentation](https://docs.starknet.io/documentation/)
- [Starknet book](https://book.starknet.io/)
- [Starknet by Example](https://starknet-by-example.voyager.online/)
- [SN Foundry book](https://foundry-rs.github.io/starknet-foundry/index.html)

## using Starkli CLI

Configure your `.env` file as per the `.example_env.sh` in this repo.
Then, open your terminal in this repo and run: `source .env` prior to use Starkli to interact with your contract(s).
