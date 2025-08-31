# LexList 📜
LexDAO-governed Ethereum contract listing. A [list](https://en.wikipedia.org/wiki/List) (in the generic sense) is the basic data structure for many _legal_ instruments / mechanisms:
1. registry: a collection which has the operator inclusion (and converse exclusion);
2. token-curated registry: hum'n'loop which creates a feedback loop to curate/prioritse;
3. TCR ruleset: which defines properties of rivalness (bounded), ranked (sorted), proximity (segmented), sequenced (time-ordered), hierarchy (set), indirection  (surjective hash), etc

### Contract

[LexList.sol](https://github.com/lexDAO/LexList/blob/master/LexList.sol) implements a near-infinie (2 ^256 -1) unsorted sequence of owned strings (name-URI tuple) with interface:
* balanceOf - the current size;
* ownerOf - abstract address associated with name tuple;
* transfer - _assign_ the designate URI checking for ownership (_posteriori_ notification);
* mintBatch - atomically append a sequence of URIs;
* mint - adds URI _alienating_ in favor of [recipient](https://en.wikipedia.org/wiki/Alienation_(property_law));

> [0x81a91270629632886e56Ab01BBa3d8BCB5Da4b9b](https://etherscan.io/address/0x81a91270629632886e56Ab01BBa3d8BCB5Da4b9b/code#code)

| Name | Ethereum Address | 
|----------|:-------------:| 
| Wrapped Ether | [`0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2`](https://etherscan.io/address/0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2) | 
| Dai Stablecoin | [`0x6B175474E89094C44Da98b954EedeAC495271d0F`](https://etherscan.io/address/0x6B175474E89094C44Da98b954EedeAC495271d0F) | 
| Chai | [`0x06AF07097C9Eeb7fD685c692751D5C66dB49c215`](https://etherscan.io/address/0x06AF07097C9Eeb7fD685c692751D5C66dB49c215) | 
| ChainLink Token | [`0x514910771AF9Ca656af840dff83E8264EcF986CA`](https://etherscan.io/address/0x514910771AF9Ca656af840dff83E8264EcF986CA) | 
| Aave Token | [`0x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9`](https://etherscan.io/address/0x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9) | 
| Aragon Network Token | [`0xa117000000f279D81A1D3cc75430fAA017FA5A2e`](https://etherscan.io/address/0xa117000000f279D81A1D3cc75430fAA017FA5A2e) | 
| LexDAO | [`0x63125c0d5Cd9071de9A1ac84c400982f41C697AE`](https://etherscan.io/address/0x63125c0d5Cd9071de9A1ac84c400982f41C697AE) | 

LexDAO LLC is the Delaware [RicardianLLC](https://medium.com/lexdaoism/ricardian-llc-limited-liability-nft-f64a162f751b) master operator for LexDAO 

#### *Governance*
> [0x01B92E2C0D06325089c6Fd53C98a214f5C75B2aC](https://etherscan.io/address/0x01B92E2C0D06325089c6Fd53C98a214f5C75B2aC) **LexDAO Corps.** 🧙 (deprecated)

The version 2🚧 is to create a [testbed](https://arxiv.org/abs/2507.14263) for agentic framework.
