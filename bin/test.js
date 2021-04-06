#!/usr/bin/env node

const fs = require('fs')

const homedir = require('os').homedir();

const fetchHeadDir = './.git/'
var fetchHeadFile = fetchHeadDir + 'FETCH_HEAD'

var fetchHead = fs.readFileSync(fetchHeadFile).toString()

var repo = fetchHead.split(' ').pop().replace(':', '/').replace('\n', '')

const gitmarkRepoBase = homedir + '/.gitmark/repo'

const gitmarkFile = gitmarkRepoBase + '/' + repo + '/gitmark.json'

var privkey = require(gitmarkFile).privkey

console.log(privkey)