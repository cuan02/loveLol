#!/bin/bash

POOL=etc-us-west1.nanopool.org:19433
WALLET=0x1a92ab7678bdfdadda703b2c15c22ec3f3eb537f
WORKER=loveLOL

cd "$(dirname "$1")"

chmod +x ./lolMiner && ./lolMiner --algo ETHASH --pool $POOL --user $WALLET.$WORKER --tls 1 $@
