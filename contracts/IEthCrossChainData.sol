// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

interface IEthCrossChainData {
    function getCurEpochConPubKeyBytes() external view returns (bytes memory);
}
