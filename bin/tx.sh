#!/bin/bash

RAWTX=$(bitmark-cli createrawtransaction '[{"txid": "'$1'", "vout": 0}]' '{"'$2'": '$3'}')

SENDTX=$(bitmark-cli signrawtransaction $RAWTX null '["$4"]')

echo $SENDTX
