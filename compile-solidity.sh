#!/usr/bin/env bash
cd resources/public/contracts/src
solc --optimize --bin --abi --combined-json bin,abi SimpleTwitter.sol -o ../build/ > ../build/SimpleTwitter.json