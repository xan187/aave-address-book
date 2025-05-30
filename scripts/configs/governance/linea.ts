import {ChainId} from '@bgd-labs/toolbox';
import {GovernanceConfig} from '../types';

export const governanceConfigLinea: GovernanceConfig = {
  name: 'Linea',
  CHAIN_ID: ChainId.linea,
  ADDRESSES: {
    CROSS_CHAIN_CONTROLLER: '0x0D3f821e9741C8a8Bcac231162320251Db0cdf52',
    PAYLOADS_CONTROLLER: '0x3BcE23a1363728091bc57A58a226CF2940C2e074',
    PC_DATA_HELPER: '0x6d4F341d8Bb3Dc5ABe822Aa940F1884508C13f99',
    GRANULAR_GUARDIAN: '0xc1cd6faF6e9138b4e6C21d438f9ebF2bd6F6cA16',
    GOVERNANCE_GUARDIAN: '0x056E4C4E80D1D14a637ccbD0412CDAAEc5B51F4E',
  },
};
