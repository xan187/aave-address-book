// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
import {IGovernanceCore, IPayloadsControllerCore, IDataWarehouse, IVotingStrategy} from './GovernanceV3.sol';
library GovernanceV3Sonic {
  // https://sonicscan.org/address/0x58e003a3C6f2Aeed6a2a6Bc77B504566523cb15c
  address internal constant CROSS_CHAIN_CONTROLLER = 0x58e003a3C6f2Aeed6a2a6Bc77B504566523cb15c;

  // https://sonicscan.org/address/0x0846C28Dd54DEA4Fd7Fb31bcc5EB81673D68c695
  IPayloadsControllerCore internal constant PAYLOADS_CONTROLLER =
    IPayloadsControllerCore(0x0846C28Dd54DEA4Fd7Fb31bcc5EB81673D68c695);

  // https://sonicscan.org/address/0x6fD45D32375d5aDB8D76275A3932c740F03a8718
  address internal constant PC_DATA_HELPER = 0x6fD45D32375d5aDB8D76275A3932c740F03a8718;

  // https://sonicscan.org/address/0x10078c1D8E46dd1ed5D8df2C42d5ABb969b11566
  address internal constant GRANULAR_GUARDIAN = 0x10078c1D8E46dd1ed5D8df2C42d5ABb969b11566;

  // https://sonicscan.org/address/0x63C4422D6cc849549daeb600B7EcE52bD18fAd7f
  address internal constant GOVERNANCE_GUARDIAN = 0x63C4422D6cc849549daeb600B7EcE52bD18fAd7f;

  // https://sonicscan.org/address/0xECB564e91f620fBFb59d0C4A41d7f10aDb0D1934
  address internal constant CL_EMERGENCY_ORACLE = 0xECB564e91f620fBFb59d0C4A41d7f10aDb0D1934;

  // https://sonicscan.org/address/0x7b62461a3570c6AC8a9f8330421576e417B71EE7
  address internal constant EXECUTOR_LVL_1 = 0x7b62461a3570c6AC8a9f8330421576e417B71EE7;
}
