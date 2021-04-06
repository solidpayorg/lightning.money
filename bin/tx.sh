#!/bin/bash

RAWTX=$(bitmark-cli createrawtransaction '[{"txid": "'$1'", "vout": 0}]' '{"'$2'": '$3'}')

SENDTX=$(bitmark-cli signrawtransaction $RAWTX null '["'$4'"]' | grep ffff | sed 's/.*: "\(.*\)".*/\1/')

bitmark-cli sendrawtransaction $SENDTX
