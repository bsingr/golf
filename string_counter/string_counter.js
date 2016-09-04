#!/usr/bin/env node

const list = process.argv[2]
const search = process.argv[3]

const matches = list.match(new RegExp(search, 'g'))

console.log(matches ? matches.length : 0)
