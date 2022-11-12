// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

interface IEthCrossChainManager {
    function verifyHeaderAndExecuteTx(
        bytes memory proof,
        bytes memory rawHeader,
        bytes memory headerProof,
        bytes memory curRawHeader,
        bytes memory headerSig
    ) external returns (bool);
}
