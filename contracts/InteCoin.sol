pragma solidity 0.4.19;

import '../node_modules/zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract InteCoin is MintableToken {
    string public name = "INTE COIN";
    string public symbol = "INT";
    uint8 public decimals = 18;
}
