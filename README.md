[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/friedger/clarity-smart-contracts)

# Clarity Smart Contracts

A collection of various smart contracts written in Clarity. They run on the [Stacks blockchain](https://docs.blockstack.org).

See also [original Clarity tutorials](https://github.com/blockstack/clarity-js-sdk/tree/master/packages/clarity-tutorials) by Blockstack.

```
.
+-- contracts
|    +-- license (OI License - contract to handle licenses for using UI apps, not data apps)
|    +-- tokens  (Token contracts with various properties)
|    +-- experiments (All the rest)
+-- test
|    +-- integration (Tests that run on mocknet or testnet)
|    +-- unit (Test that run on clarity VM only)
```

## Documented Contracts

[Escrow contract](docs/escrow.md): Simple token transfer via 3rd party (contract account). [Video of demo](https://www.youtube.com/watch?v=uZH1V-FNJIs)

[Flip coin contract](docs/flip-coin.md): Random coin flipping, users can bet on the outcome.

## Other Repositories with smart contracts

- [Swapr](https://github.com/psq/swapr) Trustless token exchange.
- [Flexr](https://github.com/psq/flexr) Token with an elastic supply, guaranteed by design to be uncorrelated to other tokens. 
- [Stackstarter](https://github.com/MarvinJanssen/stackstarter) Crowdfunding
- [Marketplace](https://github.com/friedger/clarity-marketplace) Marketplace (NFTs that can get disabled + market).
- [Blind Poll](https://github.com/zexxlin/clarity-blind-poll) Anonymous polls, where all submitted answers will be sealed until they're revealed by participants after the poll is closed.
- [Highscore](https://github.com/xmakina/clarity-high-score) Simple list of submitted scores.
- [Redistribution](https://github.com/xmakina/redistribution-contract) Pot for redistributing funds.
- [Endless list](https://github.com/xmakina/endless-list) A bottomless, paged, list of items.

More examples on 
* the [list of winners](https://community.blockstack.org/clarity-winners#overall) of Clarity Hackathon 1.
* the [list of winners](https://blog.blockstack.org/announcing-the-winners-of-clarity-hack/) of Clarity Hack of Stacks 2.0 Hackathon Series.
