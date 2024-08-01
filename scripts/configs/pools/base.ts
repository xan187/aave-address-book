import {ChainId} from '@bgd-labs/js-utils';
import {PoolConfig} from '../types';

export const baseProtoV3: PoolConfig = {
  name: 'Base',
  chainId: ChainId.base,
  POOL_ADDRESSES_PROVIDER: '0xe20fCBdBfFC4Dd138cE8b2E6FBb6CB49777ad64D',
  additionalAddresses: {
    CAPS_PLUS_RISK_STEWARD: '0x12DEB4025b79f2B43f6aeF079F9D77C3f9a67bb6',
    FREEZING_STEWARD: '0x4A4c73d563395ad827511F70097d4Ef82E653805',
    DEBT_SWAP_ADAPTER: '0x5f4d15d761528c57a5C30c43c1DAb26Fc5452731',
    WITHDRAW_SWAP_ADAPTER: '0x5598BbFA2f4fE8151f45bBA0a3edE1b54B51a0a9',
    SWAP_COLLATERAL_ADAPTER: '0x2E549104c516b8657A7D888494DfbAbD7C70b464',
    REPAY_WITH_COLLATERAL_ADAPTER: '0x78F8Bd884C3D738B74B420540659c82f392820e0',
    STATIC_A_TOKEN_FACTORY: '0x940F9a5d5F9ED264990D0eaee1F3DD60B4Cb9A22',
    STATIC_A_TOKEN_ORACLE: '0xe63eAf6DAb1045689BD3a332bC596FfcF54A5C88',
    CONFIG_ENGINE: '0xc7751400F809cdB0C167F87985083C558a0610F7',
    L2_ENCODER: '0x39e97c588B2907Fb67F44fea256Ae3BA064207C5',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x2f6571d3Eb9a4e350C68C36bCD2afe39530078E2',
    UI_INCENTIVE_DATA_PROVIDER: '0xEdD3b4737C1a0011626631a977b91Cf3E944982d',
    UI_POOL_DATA_PROVIDER: '0xb4F72E539E18f80b557D4C6bc5CD9C1A4d4afFaF',
    WALLET_BALANCE_PROVIDER: '0x5779b29B0a34577d927E8D511B595ef9abbFAE82',
    WETH_GATEWAY: '0x8be473dCfA93132658821E67CbEB684ec8Ea2E74',
  },
};

export const baseSepoliaProtoV3: PoolConfig = {
  name: 'BaseSepolia',
  chainId: ChainId.base_sepolia,
  POOL_ADDRESSES_PROVIDER: '0xd449FeD49d9C443688d6816fE6872F21402e41de',
  additionalAddresses: {
    CONFIG_ENGINE: '0x08183F38166f640D60895150d99e57c6ad948451',
    RATES_FACTORY: '0x777fBA024bA1228fDa76149A4ff8B23475ed057D',
    L2_ENCODER: '0x458d281bFFCE958E34571B33F1F26Bd42Aa27c44',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x1169e227cD901899A02c8FD242251a311D73b252',
    UI_INCENTIVE_DATA_PROVIDER: '0x52Cb5CDf732889be3fd5d5E3A5D589446e060C0D',
    UI_POOL_DATA_PROVIDER: '0x884702E4b1d0a2900369E83d5765d537F469cAC9',
    WALLET_BALANCE_PROVIDER: '0xdeB02056E277174566A1c425a8e60550142B70A2',
    WETH_GATEWAY: '0xF6Dac650dA5616Bc3206e969D7868e7c25805171',
  },
};
