// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "../MerkleTreeWithHistory.sol";

contract MerkleTreeWithHistoryMock is MerkleTreeWithHistory {
  constructor(uint32 _treeLevels, Hasher _hasher) public MerkleTreeWithHistory(_treeLevels, _hasher) {}

  function insert(bytes32 _leaf) public {
    _insert(_leaf);
  }
}
