pragma solidity 0.4.19;

import './InteCoin.sol';
import '../node_modules/zeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol';
import '../node_modules/zeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol';


contract InteCoinCrowdsale is TimedCrowdsale, MintedCrowdsale {
    function InteCoinCrowdsale
        (
            uint256 _openingTime,
            uint256 _closingTime,
            uint256 _rate,
            address _wallet,
            MintableToken _token
        )
        public
        Crowdsale(_rate, _wallet, _token)
        TimedCrowdsale(_openingTime, _closingTime) {

        }
}
