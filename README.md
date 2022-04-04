# WT Smart Contract Template

## Overview

This is a template repository for smart contract development in **Hardhat**. This repository
contains the base tools required for testing, coverage analysis, and deployment. Tools
used include:

- ethers
- hardhat / hardhat-deploy
- openzeppelin
- typescript / typechain
- solhint / gas-reporter / soliditiy-coverage

## Deployment requirements

1. Ensure **100% solidity coverage** in tests prior to production deployment.
2. All `Ownable` contracts **MUST** have their owner set to the community multi-sig and/or
   `TimelockController`. **NO** contracts must be allowed to retain **ANY** deployer addresses
   in their configurtion.
3. **MINIMUM** two reviewers prior to commiting to the main branch.
