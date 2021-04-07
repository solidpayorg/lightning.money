#!/bin/bash

RAWTX=$(bitmark-cli createrawtransaction '[{"txid": "'$1'", "vout": $2}]' '{"'$3'": '$4'}')

SENDTX=$(bitmark-cli signrawtransaction $RAWTX null '["'$5'"]' | grep ffff | sed 's/.*: "\(.*\)".*/\1/')

NEWTX=$(bitmark-cli sendrawtransaction $SENDTX)

echo $NEWTX

echo "git commit --allow-empty -m 'gitmark $NEWTX'"
