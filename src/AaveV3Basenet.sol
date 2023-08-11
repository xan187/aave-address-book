// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Basenet {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xe20fCBdBfFC4Dd138cE8b2E6FBb6CB49777ad64D);

  IPool internal constant POOL = IPool(0xA238Dd80C259a72e81d7e4664a9801593F98d1c5);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x5731a04B1E775f0fdd454Bf70f3335886e9A96be);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x2Cc0Fc26eD4563A5ce5e8bdcfe1A2878676Ae156);

  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x2d8A3C5677189723C4cB8873CfC9C8976FDF38Ac);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x43955b0899Ab7232E3a454cf84AedD22Ad46FD33);

  address internal constant ACL_ADMIN = 0xA9F30e6ED4098e9439B2ac8aEA2d3fc26BcEbb45;

  ICollector internal constant COLLECTOR = ICollector(0xBA9424d650A4F5c80a0dA641254d1AcCE2A37057);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xf9cc4F0D883F1a1eb2c253bdb46c254Ca51E1F44;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x98F409Fc4A42F34AE3c326c7f48ED01ae8cAeC69;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x2425A746911128c2eAA7bEBDc9Bc452eE52208a1;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xe0b9B4f959fa8B52B7228c8D78875482b8813349;

  address internal constant EMISSION_MANAGER = 0x6533A273F3aC84Df91DCD654D6EBAbA73687e246;

  address internal constant CAPS_PLUS_RISK_STEWARD = 0x12DEB4025b79f2B43f6aeF079F9D77C3f9a67bb6;

  address internal constant LISTING_ENGINE = 0xc7751400F809cdB0C167F87985083C558a0610F7;

  address internal constant RATES_FACTORY = 0x0D1Fe8eAdb0a3e44C4Cc9D73De8dA50C1E475832;

  address internal constant L2_ENCODER = 0x39e97c588B2907Fb67F44fea256Ae3BA064207C5;

  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x2f6571d3Eb9a4e350C68C36bCD2afe39530078E2;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xEdD3b4737C1a0011626631a977b91Cf3E944982d;

  address internal constant UI_POOL_DATA_PROVIDER = 0x174446a6741300cD2E7C1b1A636Fee99c8F83502;

  address internal constant WALLET_BALANCE_PROVIDER = 0x5779b29B0a34577d927E8D511B595ef9abbFAE82;
}
