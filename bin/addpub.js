#!/usr/bin/env node

// USAGE: git-mark [privkeyhex] [$(git rev-parse HEAD)]

// IMPORTS
var bitcoin = require('bitcoinjs-lib')
var tiny = require('tiny-secp256k1')
var argv = require('minimist')(process.argv.slice(2))
const gitlog = require('gitlog').default
const fs = require('fs')
const homedir = require('os').homedir()

// MODEL
// default privkey = brain for urn:json:bitmark
globalThis.data = {
  privkey: '132e7465a63e30a74c5b0deae3573033319e9de18a84878613eaa21878b2b56b',
  hash: 'b3e8f5735849af7f18a13ead08532043a7f82153',
  genesis: null
}

// FUNCTIONS
const BITMARK = {
  messagePrefix: '\x19BITMARK Signed Message:\n',
  bech32: 'btm',
  bip32: {
    public: 0x019da462,
    private: 0x019d9cfe
  },
  pubKeyHash: 85,
  scriptHash: 0x32,
  wif: 213
}

const options = {
  repo: './',
  fields: ['subject', 'authorName', 'authorDate'],
  execOptions: { maxBuffer: 1000 * 1024 },
  number: 1000,
  fields: ['hash', 'subject']
}

function getPrivKey () {
  try {
    const fetchHeadDir = './.git/'
    var fetchHeadFile = fetchHeadDir + 'FETCH_HEAD'

    var fetchHead = fs.readFileSync(fetchHeadFile).toString()

    var repo = fetchHead
      .split(' ')
      .pop()
      .replace(':', '/')
      .replace('\n', '')

    const gitmarkRepoBase = homedir + '/.gitmark/repo'

    const gitmarkFile = gitmarkRepoBase + '/' + repo + '/gitmark.json'

    return require(gitmarkFile).privkey
  } catch (e) {
    const fetchHeadDir = './.git/'
    var fetchHeadFile = fetchHeadDir + 'FETCH_HEAD'

    var fetchHead = fs.readFileSync(fetchHeadFile).toString()

    var repo = fetchHead
      .split(' ')
      .pop()
      .replace(':', '/')
      .replace('\n', '')

    const gitmarkRepoBase = homedir + '/.gitmark/repo'

    const gitmarkFile = gitmarkRepoBase + '/' + repo + '/gitmark.json'

    console.log('no priv key found in', gitmarkFile)
    return undefined
  }
}

// INIT
data.hash = argv._[0] || data.hash
data.privkey = argv._[1] || getPrivKey() || data.privkey

console.log('data', data)


const POINT = Buffer.from(data.privkey.padStart(64, 0), 'hex')

const OFFSET = Buffer.from(data.hash.padStart(64, 0), 'hex')

// MAIN
// priv keys
const b1 = BigInt('0x' + data.privkey)
const b2 = BigInt('0x' + data.hash)
const b3 = BigInt.asUintN(256, b1 + b2)

// print priv keys
console.log('private keys hex')
console.log(b1.toString(16))
console.log(b2.toString(16))
console.log(b3.toString(16))


// pub keys
var keyPair1 = bitcoin.ECPair.fromPrivateKey(POINT)
var keyPair2 = bitcoin.ECPair.fromPrivateKey(OFFSET)
var keyPair3 = bitcoin.ECPair.fromPrivateKey(
  Buffer.from(b3.toString(16).padStart(64, 0), 'hex')
)

// add pub keys together
const SUM = tiny.pointAdd(keyPair1.publicKey, keyPair2.publicKey)

// print pub keys
console.log('public keys hex buffer')
console.log(keyPair1.publicKey)
console.log(keyPair2.publicKey)
console.log(SUM)

// address from priv key addition
var { address } = bitcoin.payments.p2pkh({
  pubkey: keyPair3.publicKey,
  network: BITMARK
})
console.log('address computed from private', address)

// address from pub key addition
var { address } = bitcoin.payments.p2pkh({
  pubkey: SUM,
  network: BITMARK
})
console.log('address computed from public', address)

